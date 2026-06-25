.class public final Lam/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Lam/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lam/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lam/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lam/e0;->b:Lam/o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lam/d0;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getInstance"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lam/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v1, Lam/e0;->b:Lam/o;

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lam/j0;

    .line 27
    .line 28
    sget-object v3, Lam/o;->b:Lam/o;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lam/d0;->a:[Lam/j0;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lam/w;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    iput-object v0, p0, Lam/e0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/d;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lam/w;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lam/e0;->a:Ljava/lang/Object;

    .line 51
    iput-object p0, p1, Lcom/google/protobuf/d;->a:Lam/e0;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lam/r0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lam/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/d;

    .line 4
    .line 5
    check-cast p2, Lam/k0;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/d;->o(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/d;->a:Lam/e0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lam/r0;->g(Ljava/lang/Object;Lam/e0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->o(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(ILjava/lang/Object;Lam/r0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lam/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/d;

    .line 4
    .line 5
    check-cast p2, Lam/k0;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/d;->o(II)V

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, Lcom/google/protobuf/a;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->h(Lam/r0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->p(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/protobuf/d;->a:Lam/e0;

    .line 22
    .line 23
    invoke-interface {p3, p2, p0}, Lam/r0;->g(Ljava/lang/Object;Lam/e0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
