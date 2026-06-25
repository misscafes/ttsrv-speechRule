.class public final La9/f;
.super Landroid/database/ContentObserver;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:La9/h;


# direct methods
.method public constructor <init>(La9/h;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/f;->c:La9/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, La9/f;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, La9/f;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, La9/f;->c:La9/h;

    .line 2
    .line 3
    iget-object p1, p0, La9/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, La9/h;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo8/d;

    .line 10
    .line 11
    iget-object v1, p0, La9/h;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La0/b;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, La9/d;->c(Landroid/content/Context;Lo8/d;La0/b;)La9/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, La9/h;->c(La9/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
