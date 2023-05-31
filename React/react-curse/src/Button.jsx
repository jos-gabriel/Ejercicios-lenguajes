import PropTypes from "prop-types";
export function Button({ text, name }) {
  console.log(text);
  return (
    <button>
      {text} - {name}
    </button>
  );
}

Button.propType = {
  text: PropTypes.string.isRequired,
};

Button.defaultProps = {
  name: "Some User",
};
