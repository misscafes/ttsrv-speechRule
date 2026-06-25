.class public abstract Ljx/b;
.super Ljx/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final d:Ljava/util/Optional;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Ljx/h;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljx/b;->d:Ljava/util/Optional;

    .line 8
    .line 9
    iput-boolean p3, p0, Ljx/b;->e:Z

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iput p4, p0, Ljx/b;->f:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljx/h;->c:Ljava/util/Optional;

    .line 7
    .line 8
    new-instance v2, Lb8/e;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, Lb8/e;-><init>(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lhl/b;->t(Ljava/util/Optional;Lb8/e;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Ljx/b;->e:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ljx/b;->d:Ljava/util/Optional;

    .line 22
    .line 23
    new-instance v2, Lb8/e;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v0, v3}, Lb8/e;-><init>(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lhl/b;->B(Ljava/util/Optional;Lb8/e;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
