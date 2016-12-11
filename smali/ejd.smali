.class final Lejd;
.super Leja;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbay;IZZLfpk;Lgpy;Ldzi;Ldzi;Lbxb;Ljava/lang/CharSequence;)V
    .locals 12

    .prologue
    .line 250
    move-object/from16 v0, p11

    iput-object v0, p0, Lejd;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Leja;-><init>(Landroid/content/Context;Lbay;IZZLfpk;Lgpy;Ldzi;Ldzi;Lbxb;)V

    return-void
.end method


# virtual methods
.method protected a(Lacw;)V
    .locals 2

    .prologue
    .line 253
    check-cast p1, Lejg;

    .line 1626
    iget-object v0, p1, Lejg;->q:Landroid/widget/TextView;

    .line 254
    iget-object v1, p0, Lejd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2626
    iget-object v0, p1, Lejg;->q:Landroid/widget/TextView;

    .line 255
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 256
    return-void
.end method
