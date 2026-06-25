.class public final synthetic Llh/a4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic X:Landroid/net/Uri;

.field public final synthetic Y:Ljava/lang/Runnable;

.field public final synthetic i:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/a4;->i:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Llh/a4;->X:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Llh/a4;->Y:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p1, Llh/b4;

    .line 4
    .line 5
    iget-object v0, p0, Llh/a4;->i:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v1, p0, Llh/a4;->X:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p0, p0, Llh/a4;->Y:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0}, Llh/b4;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
