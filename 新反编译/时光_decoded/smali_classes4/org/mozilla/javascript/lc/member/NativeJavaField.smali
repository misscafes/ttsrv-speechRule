.class public final Lorg/mozilla/javascript/lc/member/NativeJavaField;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private final field:Ljava/lang/reflect/Field;

.field private final isFinal:Z

.field private final type:Lorg/mozilla/javascript/lc/type/TypeInfo;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/lc/member/NativeJavaField;->field:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lorg/mozilla/javascript/lc/member/NativeJavaField;->isFinal:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/Type;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/mozilla/javascript/lc/member/NativeJavaField;->type:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/lc/member/NativeJavaField;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public raw()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/lc/member/NativeJavaField;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/lc/member/NativeJavaField;->isFinal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/lc/member/NativeJavaField;->field:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public type()Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/lc/member/NativeJavaField;->type:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    return-object p0
.end method
