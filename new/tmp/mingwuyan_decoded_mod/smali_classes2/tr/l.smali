.class public final Ltr/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lnr/a;


# instance fields
.field public final synthetic i:Lur/c;


# direct methods
.method public constructor <init>(Lur/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr/l;->i:Lur/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lur/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltr/l;->i:Lur/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lur/b;-><init>(Lur/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
