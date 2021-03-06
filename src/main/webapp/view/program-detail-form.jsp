<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f" %>
<f:form method="post" commandName="program" action="${ pageContext.request.contextPath }/program/edit">
	<f:hidden path="id"/>
	<table id="program" border="0" cellspacing="0" >
		<tr>
			<td><f:label path="code">Program Code</f:label></td>
			<td><f:input path="code"/></td>
		</tr>
		<tr>
			<td><f:label path="title">Title</f:label></td>
			<td><f:input path="title"/></td>
		</tr>
		<tr>
			<td><f:label path="description">Description</f:label></td>
			<td><f:textarea path="description"/></td>
		</tr>
		<tr>
			<td><f:label path="startDateTime">Date & Time</f:label></td>
			<td><f:input path="startDateTime"/>(dd/mm/yyyy hh:mm)</td>
		</tr>
		<tr>
			<td><f:label path="duration">Duration</f:label></td>
			<td><f:input path="duration"/></td>
		</tr>
		<tr>
			<td><f:label path="activeStatus">Status</f:label></td>
			<td>
				<label><f:radiobutton path="activeStatus" value="1" checked="checked"/>Active</label>
				<label><f:radiobutton path="activeStatus" value="0"/>Inactive</label>
			</td>
		</tr>
		<tr>
			<td></td>
			<td><f:button type="submit" name="submit">Submit</f:button><f:button type="reset">Reset</f:button> </td>
		</tr>
	</table>
</f:form>
