.class public abstract Lmr/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lsr/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/lang/Class;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public transient i:Lsr/a;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/b;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmr/b;->A:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lmr/b;->X:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmr/b;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmr/b;->Z:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lsr/a;
.end method

.method public final d()Lmr/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmr/b;->Z:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmr/b;->A:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmr/t;->a:Lmr/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmr/k;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmr/k;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
