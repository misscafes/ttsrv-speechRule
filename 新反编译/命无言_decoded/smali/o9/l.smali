.class public final Lo9/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo9/e;


# instance fields
.field public final a:Lnk/f;


# direct methods
.method public constructor <init>(Lnk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/l;->a:Lnk/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lo9/f;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lo9/h;

    .line 4
    .line 5
    iget-object v1, p0, Lo9/l;->a:Lnk/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lo9/h;-><init>(Ljava/io/InputStream;Lnk/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
