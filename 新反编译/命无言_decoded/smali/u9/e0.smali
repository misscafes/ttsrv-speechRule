.class public final Lu9/e0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lu9/u;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lu9/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu9/e0;->b:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-boolean p2, p0, Lu9/e0;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lu9/z;)Lu9/t;
    .locals 0

    .line 1
    iget p1, p0, Lu9/e0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu9/f0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lu9/f0;-><init>(Lu9/e0;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lu9/f0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lu9/f0;-><init>(Lu9/e0;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Lu9/f0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lu9/f0;-><init>(Lu9/e0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
