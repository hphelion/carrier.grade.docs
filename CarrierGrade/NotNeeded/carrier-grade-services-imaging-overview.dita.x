<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE topic
  PUBLIC "-//OASIS//DTD DITA Topic//EN" "http://docs.oasis-open.org/dita/v1.1/OS/dtd/topic.dtd" ><topic xml:lang="en-us" id="topic4149">
<title>HP Helion <tm tmtype="reg">OpenStack</tm> Carrier Grade 1.1: Image Operations (Glance) Service Overview</title>
<prolog>
<metadata>
<othermeta name="layout" content="default"/>
<othermeta name="product-version" content="HP Helion Openstack"/>
<othermeta name="product-version" content="HP Helion Openstack 1.1"/>
<othermeta name="role" content="Systems Administrator"/>
<othermeta name="role" content="Cloud Architect"/>
<othermeta name="role" content="Storage Administrator"/>
<othermeta name="role" content="Network Administrator"/>
<othermeta name="role" content="Service Developer"/>
<othermeta name="role" content="Cloud Administrator"/>
<othermeta name="role" content="Application Developer"/>
<othermeta name="role" content="Network Engineer"/>
<othermeta name="role" content="Paul F"/>
<othermeta name="product-version1" content="HP Helion Openstack"/>
<othermeta name="product-version2" content="HP Helion Openstack 1.1"/>
</metadata>
</prolog>
<body>
<p>
<!--UNDER REVISION-->
 <!--./CarrierGrade/ServicesOverviews/carrier-grade-services-imaging-overview.md-->
 <!--permalink: /helion/openstack/carrier/services/imaging/overview/--></p>
<p>Based on <tm tmtype="reg">OpenStack</tm> Glance, the HP Helion <tm tmtype="reg">OpenStack</tm> Image Operations service is a web service for managing virtual machine images. It provides a set of RESTful APIs that enables querying/updating of image metadata as well as retrieval of the actual image data.</p>
<p>With the Image Operations service you can work with image files, which are virtual disk image files that the <xref href="../../CarrierGrade/ServicesOverviews/carrier-grade-services-compute-overview.dita" >HP Helion Compute</xref> service can use to create a virtual machine.</p>
<p>Each image has a name, an unique identifier (UUIDs in hexadecimal string notation) and a specific disc and container format.</p>
<section id="key-terms"> <title>Key terms</title>
<ul>
<li>
<p>
<b>Image files</b> -- An image file refers to a virtual disk image file that the Compute service can load up to create a virtual machine.</p>
</li>
<li>
<p>
<b>Private image</b> -- An image that is available to all users in the project</p>
</li>
<li>
<p>
<b>Public images</b> An image that is available to all users across all projects in a domain.</p>
</li>
<li>
<p>
<b>Image metadata</b> -- The metadata of an image includes all the information about the image, for example: image identifier, name, status, size, disk format, container format, owner, and custom properties.</p>
</li>
<li>
<p>
<b>Name</b> -- The name of the image. Note that the name of an image is not unique</p>
</li>
<li>
<p>
<b>Identifier</b> -- A unique string that identifies an image. Identifiers are UUIDs, commonly represented in hexadecimal string notation.</p>
</li>
<li>
<p>
<b>Status</b> -- The current state of an image. Images can be in one the following statuses: queued, saving, active, killed, deleted, or pending_delete.</p>
</li>
<li>
<p>
<b>Disk and container format</b> -- When adding an image to the Image Operations service, specifying the image disk format and container format is required.</p>

<p>The disk format of a virtual machine image is the format of the underlying disk image. Virtual appliance vendors have different formats for laying out the information contained in a virtual machine disk image.</p>

<p>The container format refers to whether the virtual machine image is in a file format that also contains metadata about the actual virtual machine.</p>
</li>
<li>
<p>
<b>Size</b> -- The image size in Bytes.</p>
</li>
<li>
<p>
<b>Checksum</b> -- The MD5 checksum of the image file data.</p>
</li>
<li>
<p>
<b>Minimum RAM</b> -- The minimum ram required in megabytes to run this image on a HP Compute server. Please refer to HP Compute document for more details about this property.</p>
</li>
<li>
<p>
<b>Minimum Disk</b> -- The minimum disk space required in gigabytes to run this image on a HP Compute server.</p>
</li>
<li>
<p>
<b>Owner</b> -- The owner of an image, usually the project ID of the authenticated user adding the image.</p>
</li>
<li>
<p>
<b>Custom image properties</b> -- A set of custom, free-form image properties stored with the image metadata.</p>
</li>
</ul>
</section>
<section id="working-with-the-image-operations-service"> <title>Working with the Image Operations Service</title>
<p>To <xref type="section" href="#topic4149/howto">perform tasks using the Image Operations service</xref>, you can use the dashboard, API or CLI.</p>
</section>
<section id="using-the-dashboards"> <title>Using the dashboards<!--Removed anchor point UI--><!-- id="UI" --></title>
<p>You can use the <xref href="../../CarrierGrade/AdminGuideNew/Dashboard/carrier-grade.dashboard.how-works.dita" >HP Helion <tm tmtype="reg">OpenStack</tm> Dashboard</xref> to work with the Image Operations service.</p>
</section>
<section id="using-the-api"> <title>Using the API<!--Removed anchor point API--><!-- id="API" --></title>
<p>You can use a low-level, raw REST API access to HP Image Operations service. See the <xref href="http://developer.openstack.org/api-ref-image-v2.html" scope="external" format="html" ><tm tmtype="reg">OpenStack</tm> Image Service API v2.0 Reference</xref>.</p>
</section>
<section id="using-the-cli"> <title>Using the CLI<!--Removed anchor point cli--><!-- id="cli" --></title>
<p>You can use any of several command-line interface software to access HP Image service. See the <xref href="http://docs.openstack.org/cli-reference/content/glanceclient_commands.html" scope="external" format="html" ><tm tmtype="reg">OpenStack</tm> Command Line Interface Reference</xref>.</p>
<p>For more information on installing the CLI, see <xref href="http://docs.openstack.org/user-guide/content/install_clients.html" scope="external" format="html" >Install the <tm tmtype="reg">OpenStack</tm> command-line clients</xref>.
<!--
## How To's with the HP Helion <tm tmtype="reg">OpenStack</tm> Image Operations Service<a name="howto"></a>

 Taken from http://wiki.hpcloud.net/display/core/Core+Edition+Use+cases#CoreEditionUsecases-OverCloud 

The following lists of tasks can be performed by a user or administrator through the [HP Helion <tm tmtype="reg">OpenStack</tm> Dashboard](/helion/openstack/carrier/dashboard/how-works/), the <tm tmtype="reg">OpenStack</tm> [CLI](
http://docs.openstack.org/cli-reference/content/glanceclient_commands.html) or <tm tmtype="reg">OpenStack</tm> [API](http://developer.openstack.org/api-ref-image-v2.html).

### Tasks performed by users<a name="user"></a>

The following Image Operations service tasks are usually performed by someone with the *user* role.

#### Creating, modifying and deleting a private image ####

Use the Image Operations service to create, delete, or modify a private instance images. 

#### Adding and updating metadata for a private image ####

Use the Image Operations service to modify the metadata for a private image.

### Tasks performed by an Administrator<a name="admin"></a>

The following Image Operations service tasks are usually performed by someone with the *administrator* role.

#### Creating, modifying, and deleting an image ####

Use the Image Operations service to create, delete, or modify a public instance image. 

#### Adding and updating metadata for an image ####

Use the Image Operations service to modify the metadata for a private image. --></p>
</section>
<section id="for-more-information"> <title>For more information</title>
<p>For information on how to operate your cloud we suggest you read the <xref href="http://docs.openstack.org/ops/" scope="external" format="html" ><tm tmtype="reg">OpenStack</tm> Operations Guide</xref>. The <i>Architecture</i> section contains useful information about how an <tm tmtype="reg">OpenStack</tm> Cloud is put together. However, the HP Helion <tm tmtype="reg">OpenStack</tm> takes care of these details for you. The <i>Operations</i> section contains information on how to manage the system.</p>
<!-- hide me Also see the Help topics that are available in the Operational Dashboard and Administration Dashboard.  Website copies are available:

* [HP Helion <tm tmtype="reg">OpenStack</tm> Operational Dashboard Help](/helion/openstack/carrier/manage/operational-dashboard/)
* [HP Helion <tm tmtype="reg">OpenStack</tm> Administration Dashboard Help](/helion/openstack/carrier/manage/administration-dashboard/) -->
<p>
  <xref type="section" href="#topic4149"> Return to Top </xref>
</p>
<!-- ===================== horizontal rule ===================== -->
</section>
</body>
</topic>
