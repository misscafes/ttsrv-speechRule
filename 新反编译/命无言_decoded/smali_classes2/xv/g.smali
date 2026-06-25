.class public final Lxv/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Lxv/f;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv/g;->d:[B

    .line 5
    .line 6
    iput-object p2, p0, Lxv/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxv/g;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
