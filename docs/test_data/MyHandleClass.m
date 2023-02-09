classdef MyHandleClass < handle & my.super.Class
%
%    Parameters
%    ----------
%    a : float
%        First number
%
%    b : float
%        Second number
%
%    Returns
%    -------
%    result_sum : float
%        Sum of numbers. Cum sociis natoque penatibus et magnis dis parturient. Curabitur blandit tempus ardua ridiculus sed magna. Salutantibus vitae elit libero, a pharetra augue.
%
%    result_prod : float
%        Product of numbers
%
    properties
        x % a property

        % Multiple lines before a
        % property can also be used
        y
    end
    methods
        function h = MyHandleClass(x)
            h.x = x
        end
        function x = get.x(obj)
        % how is this displayed?
            x = obj.x
        end
    end
    methods (Static)
        function w = my_static_function(z)
        % A static function in :class:`MyHandleClass`.
        %
        % :param z: input z
        % :returns: w

            w = z
        end
    end
end
