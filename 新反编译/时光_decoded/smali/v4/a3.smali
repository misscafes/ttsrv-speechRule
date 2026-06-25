.class public abstract Lv4/a3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le1/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le1/g1;->a:[J

    .line 2
    .line 3
    new-instance v0, Le1/x0;

    .line 4
    .line 5
    invoke-direct {v0}, Le1/x0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv4/a3;->a:Le1/x0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Le3/n;
    .locals 1

    .line 1
    const v0, 0x7f090061

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Le3/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Le3/n;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
