.class public final Lzm/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I


# virtual methods
.method public final a()Lzm/g;
    .locals 4

    .line 1
    new-instance v0, Lzm/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lzm/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    iget v3, p0, Lzm/f;->e:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "dialogType"

    .line 19
    .line 20
    iget v3, p0, Lzm/f;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "color"

    .line 26
    .line 27
    iget v3, p0, Lzm/f;->d:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "presets"

    .line 33
    .line 34
    iget-object v3, p0, Lzm/f;->c:[I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "alpha"

    .line 40
    .line 41
    iget-boolean v3, p0, Lzm/f;->f:Z

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v2, "allowCustom"

    .line 47
    .line 48
    iget-boolean v3, p0, Lzm/f;->h:Z

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v2, "allowPresets"

    .line 54
    .line 55
    iget-boolean v3, p0, Lzm/f;->g:Z

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v2, "dialogTitle"

    .line 61
    .line 62
    iget v3, p0, Lzm/f;->a:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "showColorShades"

    .line 68
    .line 69
    iget-boolean v3, p0, Lzm/f;->i:Z

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v2, "colorShape"

    .line 75
    .line 76
    iget p0, p0, Lzm/f;->j:I

    .line 77
    .line 78
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string p0, "presetsButtonText"

    .line 82
    .line 83
    const v2, 0x7f1201a2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string p0, "customButtonText"

    .line 90
    .line 91
    const v2, 0x7f1201a0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "selectedButtonText"

    .line 98
    .line 99
    const v2, 0x7f1201a3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final b(Ll/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzm/f;->a()Lzm/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ll/i;->G()Lz7/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "color-picker-dialog"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
