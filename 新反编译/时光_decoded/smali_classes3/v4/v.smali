.class public final Lv4/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc5/d0;


# instance fields
.field public final synthetic X:Lc4/d1;

.field public i:Z


# direct methods
.method public constructor <init>(Lc4/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/v;->X:Lc4/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc5/c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv4/v;->X:Lc4/d1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lv4/v;->i:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv4/v;->i:Z

    .line 2
    .line 3
    return p0
.end method
