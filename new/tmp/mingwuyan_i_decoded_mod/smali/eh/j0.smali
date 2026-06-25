.class public final Leh/j0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final b:Leh/r;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leh/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Leh/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leh/j0;->b:Leh/r;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, Leh/i0;

    .line 5
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/o0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v1, Leh/j0;->b:Leh/r;

    :goto_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Leh/o0;

    sget-object v3, Leh/r;->b:Leh/r;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Leh/i0;->a:[Leh/o0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Leh/a0;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Leh/j0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leh/a0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Leh/j0;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/protobuf/d;->c:Leh/j0;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Leh/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/d;

    .line 4
    .line 5
    check-cast p2, Leh/p0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/d;->q(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/protobuf/d;->c:Leh/j0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Leh/x0;->i(Ljava/lang/Object;Leh/j0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/d;->q(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(ILjava/lang/Object;Leh/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/d;

    .line 4
    .line 5
    check-cast p2, Leh/p0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/d;->q(II)V

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, Lcom/google/protobuf/a;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->h(Leh/x0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d;->r(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/protobuf/d;->c:Leh/j0;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Leh/x0;->i(Ljava/lang/Object;Leh/j0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
