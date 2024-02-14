# ToDO App

## What happens when widgets change their places?

- When widgets change their positions, the element skeleton remains the same, meaning the structure of elements within the widget tree remains unchanged.
- Flutter only updates the widget references and UI output if necessary, optimizing performance by avoiding unnecessary re-renders.

## Types of Keys:
## ValueKeys:
- ValueKeys take any value as an input.
- They are preferred because they are lightweight and efficient.

## ObjectKeys:
- ObjectKeys take the whole object as a key.
- They are used when a widget's identity depends on an object's identity.
- They provide a way to uniquely identify widgets within a list or a collection.

Understanding keys allows developers to manage widget state more effectively and optimize app performance by minimizing unnecessary updates to the UI. Choosing the appropriate type of key, such as ValueKeys or ObjectKeys, helps ensure the stability and efficiency of the app's rendering process.






