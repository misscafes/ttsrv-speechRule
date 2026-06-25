package com.jayway.jsonpath;

import an.g;
import bn.b0;
import bn.c0;
import bn.d0;
import bn.f0;
import bn.k0;
import bn.m0;
import bn.p0;
import bn.q0;
import com.jayway.jsonpath.Predicate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Pattern;
import lb.w;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Criteria implements Predicate {
    private final List<Criteria> criteriaChain;
    private c0 criteriaType;
    private d0 left;
    private d0 right;

    private Criteria(List<Criteria> list, d0 d0Var) {
        this.left = d0Var;
        this.criteriaChain = list;
        list.add(this);
    }

    private void checkComplete() {
        if (this.left == null || this.criteriaType == null || this.right == null) {
            throw new JsonPathException("Criteria build exception. Complete on criteria before defining next.");
        }
    }

    @Deprecated
    public static Criteria create(String str, String str2, String str3) {
        Criteria criteria = new Criteria(d0.o(str));
        criteria.criteriaType = c0.a(str2);
        criteria.right = d0.o(str3);
        return criteria;
    }

    @Deprecated
    public static Criteria parse(String str) {
        if (str == null) {
            throw new InvalidPathException("Criteria can not be null");
        }
        String[] strArrSplit = str.trim().split(d.SPACE);
        if (strArrSplit.length == 3) {
            return create(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
        }
        if (strArrSplit.length == 1) {
            return create(strArrSplit[0], "EXISTS", "true");
        }
        throw new InvalidPathException("Could not parse criteria");
    }

    private static String prefixPath(String str) {
        return (str.startsWith("$") || str.startsWith("@")) ? str : "@.".concat(str);
    }

    private Collection<b0> toRelationalExpressionNodes() {
        ArrayList arrayList = new ArrayList(this.criteriaChain.size());
        for (Criteria criteria : this.criteriaChain) {
            arrayList.add(new b0(criteria.left, criteria.criteriaType, criteria.right));
        }
        return arrayList;
    }

    public static Criteria where(String str) {
        return new Criteria(d0.o(prefixPath(str)));
    }

    public Criteria all(Collection<?> collection) {
        w.U(collection, "collection can not be null");
        this.criteriaType = c0.ALL;
        this.right = new p0(collection);
        return this;
    }

    public Criteria and(String str) {
        checkComplete();
        return new Criteria(this.criteriaChain, d0.o(prefixPath(str)));
    }

    public Criteria anyof(Collection<?> collection) {
        w.U(collection, "collection can not be null");
        this.criteriaType = c0.ANYOF;
        this.right = new p0(collection);
        return this;
    }

    @Override // com.jayway.jsonpath.Predicate
    public boolean apply(Predicate.PredicateContext predicateContext) {
        Iterator<b0> it = toRelationalExpressionNodes().iterator();
        while (it.hasNext()) {
            if (!it.next().apply(predicateContext)) {
                return false;
            }
        }
        return true;
    }

    public Criteria contains(Object obj) {
        this.criteriaType = c0.CONTAINS;
        this.right = d0.o(obj);
        return this;
    }

    public Criteria empty(boolean z11) {
        this.criteriaType = c0.EMPTY;
        this.right = z11 ? q0.f3137b : q0.f3138c;
        return this;
    }

    public Criteria eq(Object obj) {
        return is(obj);
    }

    public Criteria exists(boolean z11) {
        this.criteriaType = c0.EXISTS;
        this.right = d0.o(Boolean.valueOf(z11));
        this.left = new k0(this.left.i().f3131i, true, z11);
        return this;
    }

    public Criteria gt(Object obj) {
        this.criteriaType = c0.GT;
        this.right = d0.o(obj);
        return this;
    }

    public Criteria gte(Object obj) {
        this.criteriaType = c0.GTE;
        this.right = d0.o(obj);
        return this;
    }

    public Criteria in(Collection<?> collection) {
        w.U(collection, "collection can not be null");
        this.criteriaType = c0.IN;
        this.right = new p0(collection);
        return this;
    }

    public Criteria is(Object obj) {
        this.criteriaType = c0.EQ;
        this.right = d0.o(obj);
        return this;
    }

    public Criteria lt(Object obj) {
        this.criteriaType = c0.LT;
        this.right = d0.o(obj);
        return this;
    }

    public Criteria lte(Object obj) {
        this.criteriaType = c0.LTE;
        this.right = d0.o(obj);
        return this;
    }

    public Criteria matches(Predicate predicate) {
        this.criteriaType = c0.MATCHES;
        this.right = new m0(predicate);
        return this;
    }

    public Criteria ne(Object obj) {
        this.criteriaType = c0.NE;
        this.right = d0.o(obj);
        return this;
    }

    public Criteria nin(Collection<?> collection) {
        w.U(collection, "collection can not be null");
        this.criteriaType = c0.NIN;
        this.right = new p0(collection);
        return this;
    }

    public Criteria noneof(Collection<?> collection) {
        w.U(collection, "collection can not be null");
        this.criteriaType = c0.NONEOF;
        this.right = new p0(collection);
        return this;
    }

    @Deprecated
    public Criteria notEmpty() {
        return empty(false);
    }

    public Criteria regex(Pattern pattern) {
        w.U(pattern, "pattern can not be null");
        this.criteriaType = c0.REGEX;
        this.right = d0.o(pattern);
        return this;
    }

    public Criteria size(int i10) {
        this.criteriaType = c0.SIZE;
        this.right = d0.o(Integer.valueOf(i10));
        return this;
    }

    public Criteria subsetof(Collection<?> collection) {
        w.U(collection, "collection can not be null");
        this.criteriaType = c0.SUBSETOF;
        this.right = new p0(collection);
        return this;
    }

    public String toString() {
        return w.P(" && ", d.EMPTY, toRelationalExpressionNodes());
    }

    public Criteria type(Class<?> cls) {
        this.criteriaType = c0.TYPE;
        this.right = new f0(cls);
        return this;
    }

    private Criteria(d0 d0Var) {
        this(new LinkedList(), d0Var);
    }

    @Deprecated
    public static Criteria where(g gVar) {
        return new Criteria(new k0(gVar, false, false));
    }

    public Criteria all(Object... objArr) {
        return all(Arrays.asList(objArr));
    }

    public Criteria anyof(Object... objArr) {
        return subsetof(Arrays.asList(objArr));
    }

    public Criteria in(Object... objArr) {
        return in(Arrays.asList(objArr));
    }

    public Criteria nin(Object... objArr) {
        return nin(Arrays.asList(objArr));
    }

    public Criteria noneof(Object... objArr) {
        return noneof(Arrays.asList(objArr));
    }

    public Criteria subsetof(Object... objArr) {
        return subsetof(Arrays.asList(objArr));
    }
}
