.class public final Lcve;
.super Lkbg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lkbg;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    sget v0, Lgxt;->jQ:I

    .line 48
    sparse-switch p1, :sswitch_data_0

    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :sswitch_0
    sget v0, Lgxt;->jP:I

    goto :goto_0

    .line 57
    :sswitch_1
    sget v0, Lgxt;->jN:I

    goto :goto_0

    .line 62
    :sswitch_2
    sget v0, Lgxt;->jO:I

    goto :goto_0

    .line 65
    :sswitch_3
    sget v0, Lgxt;->jI:I

    goto :goto_0

    .line 68
    :sswitch_4
    sget v0, Lgxt;->jJ:I

    goto :goto_0

    .line 71
    :sswitch_5
    sget v0, Lgxt;->jL:I

    goto :goto_0

    .line 74
    :sswitch_6
    const-string v1, "Express lane UI does not support HOA."

    invoke-static {v1}, Likz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :sswitch_7
    sget v0, Lgxt;->jK:I

    goto :goto_0

    .line 80
    :sswitch_8
    sget v0, Lgxt;->jS:I

    goto :goto_0

    .line 83
    :sswitch_9
    sget v0, Lgxt;->jH:I

    goto :goto_0

    .line 86
    :sswitch_a
    sget v0, Lgxt;->jM:I

    goto :goto_0

    .line 89
    :sswitch_b
    sget v0, Lgxt;->jR:I

    goto :goto_0

    .line 96
    :sswitch_c
    sget v0, Lgxt;->jT:I

    goto :goto_0

    .line 99
    :sswitch_d
    sget v0, Lgxt;->jX:I

    goto :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_0
        0x2713 -> :sswitch_2
        0x2714 -> :sswitch_2
        0x271b -> :sswitch_2
        0x271c -> :sswitch_3
        0x271d -> :sswitch_4
        0x271e -> :sswitch_5
        0x271f -> :sswitch_0
        0x2722 -> :sswitch_0
        0x2723 -> :sswitch_6
        0x2724 -> :sswitch_7
        0x2726 -> :sswitch_c
        0x2727 -> :sswitch_c
        0x2728 -> :sswitch_c
        0x2729 -> :sswitch_8
        0x272d -> :sswitch_c
        0x2af9 -> :sswitch_a
        0x2afb -> :sswitch_c
        0x2afe -> :sswitch_b
        0x2b01 -> :sswitch_0
        0x2b04 -> :sswitch_d
        0x2b05 -> :sswitch_1
        0x2b0b -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcve;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->finish()V

    .line 44
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcve;->onCancel(Landroid/content/DialogInterface;)V

    .line 39
    return-void
.end method
