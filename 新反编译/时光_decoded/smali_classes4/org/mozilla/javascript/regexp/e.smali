.class public final synthetic Lorg/mozilla/javascript/regexp/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/mozilla/javascript/regexp/e;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/regexp/e;->i:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->m(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
