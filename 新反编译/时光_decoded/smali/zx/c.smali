.class public abstract Lzx/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgy/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Class;

.field public final Z:Ljava/lang/String;

.field public transient i:Lgy/a;

.field public final n0:Ljava/lang/String;

.field public final o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx/c;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzx/c;->Y:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lzx/c;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzx/c;->n0:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzx/c;->o0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lgy/a;
.end method

.method public final d()Lzx/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/c;->Y:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lzx/c;->o0:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lzx/z;->a:Lzx/a0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lzx/o;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lzx/o;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
