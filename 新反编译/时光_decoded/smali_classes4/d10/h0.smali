.class public final Ld10/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld10/z;


# static fields
.field public static final b:Ld10/h0;

.field public static final c:Ld10/h0;

.field public static final d:Ld10/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld10/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld10/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld10/h0;->b:Ld10/h0;

    .line 8
    .line 9
    new-instance v0, Ld10/h0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld10/h0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld10/h0;->c:Ld10/h0;

    .line 16
    .line 17
    new-instance v0, Ld10/h0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld10/h0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld10/h0;->d:Ld10/h0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld10/h0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .locals 3

    .line 1
    iget v0, p0, Ld10/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p2, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Ld10/h0;->c(Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    rem-int/lit8 p2, p2, 0x64

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ld10/h0;->c(Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v2

    .line 32
    invoke-static {p1, p0}, Ld10/j0;->a(Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ld10/h0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    iget p0, p0, Ld10/h0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xa

    .line 7
    .line 8
    if-ge p2, p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x30

    .line 11
    .line 12
    int-to-char p0, p2

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ld10/j0;->a(Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    rem-int/lit8 p2, p2, 0x64

    .line 22
    .line 23
    invoke-static {p1, p2}, Ld10/j0;->a(Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-static {p1, p2}, Ld10/j0;->a(Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
