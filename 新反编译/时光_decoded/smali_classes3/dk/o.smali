.class public final Ldk/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lnk/a;


# static fields
.field public static final c:La0/h;

.field public static final d:Lcl/d;


# instance fields
.field public a:La0/h;

.field public volatile b:Lnk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/h;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldk/o;->c:La0/h;

    .line 9
    .line 10
    new-instance v0, Lcl/d;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lcl/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldk/o;->d:Lcl/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk/o;->b:Lnk/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lnk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
