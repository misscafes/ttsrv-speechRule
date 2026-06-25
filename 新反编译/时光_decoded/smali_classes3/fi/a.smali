.class public final synthetic Lfi/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lfi/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfi/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Liw/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Liw/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lis/a;

    .line 21
    .line 22
    sget-object v0, Lis/a;->C1:[Lgy/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lis/a;->B1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-boolean p2, p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;->b1:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->c0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lis/a;->l0(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v0:Lsi/f;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Lp1/m;

    .line 47
    .line 48
    iget-object v0, v0, Lp1/m;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lsi/a;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lsi/a;->a(Lcom/google/android/material/chip/Chip;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v1, v0, Lsi/a;->e:Z

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lsi/a;->e(Lcom/google/android/material/chip/Chip;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lsi/a;->d()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->u0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
