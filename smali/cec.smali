.class final Lcec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfn;
.implements Lkfq;
.implements Lkfs;
.implements Lkfy;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcdx;

.field private c:Ljff;

.field private d:Ljhp;

.field private e:Lcjk;

.field private f:Likv;

.field private g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcec;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcdx;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdx;

    iput-object v0, p0, Lcec;->b:Lcdx;

    .line 52
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcec;->c:Ljff;

    .line 53
    const-class v0, Ljhp;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    iput-object v0, p0, Lcec;->d:Ljhp;

    .line 54
    const-class v0, Lcjk;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iput-object v0, p0, Lcec;->e:Lcjk;

    .line 55
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lcec;->f:Likv;

    .line 56
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    sget v0, Lact;->mZ:I

    sget v1, Lact;->nb:I

    .line 61
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcec;->g:Landroid/view/MenuItem;

    .line 66
    iget-object v0, p0, Lcec;->g:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->br:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 21

    .prologue
    .line 89
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lact;->mZ:I

    if-eq v2, v3, :cond_0

    .line 90
    const/4 v2, 0x0

    .line 142
    :goto_0
    return v2

    .line 93
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcec;->e:Lcjk;

    invoke-interface {v2}, Lcjk;->a()Lbng;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    iget-object v3, v2, Lbng;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 95
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 98
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->f:Likv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcec;->c:Ljff;

    .line 99
    invoke-interface {v4}, Ljff;->a()I

    move-result v4

    invoke-interface {v3, v4}, Likv;->a(I)Likr;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Likr;->b()Liks;

    move-result-object v3

    const/16 v4, 0xcc7

    .line 101
    invoke-interface {v3, v4}, Liks;->c(I)V

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->e:Lcjk;

    invoke-interface {v3}, Lcjk;->e()I

    move-result v7

    .line 106
    const/4 v3, 0x2

    if-ne v7, v3, :cond_4

    .line 107
    const/16 v19, 0x0

    .line 108
    const/16 v20, 0x0

    .line 113
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->a:Landroid/content/Context;

    const-class v4, Lcdz;

    invoke-static {v3, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdz;

    .line 114
    move-object/from16 v0, p0

    iget-object v4, v0, Lcec;->c:Ljff;

    .line 116
    invoke-interface {v4}, Ljff;->a()I

    move-result v4

    iget-object v5, v2, Lbng;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcec;->e:Lcjk;

    .line 118
    invoke-interface {v6}, Lcjk;->f()Ljava/lang/String;

    move-result-object v6

    iget v8, v2, Lbng;->b:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcec;->b:Lcdx;

    .line 121
    invoke-interface {v9}, Lcdx;->g()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcec;->b:Lcdx;

    .line 122
    invoke-interface {v10}, Lcdx;->e()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcec;->b:Lcdx;

    .line 123
    invoke-interface {v12}, Lcdx;->d()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcec;->e:Lcjk;

    .line 124
    invoke-interface {v13}, Lcjk;->g()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcec;->b:Lcdx;

    .line 125
    invoke-interface {v14}, Lcdx;->b()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcec;->e:Lcjk;

    .line 126
    invoke-interface {v15}, Lcjk;->h()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcec;->b:Lcdx;

    move-object/from16 v16, v0

    .line 127
    invoke-interface/range {v16 .. v16}, Lcdx;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcec;->b:Lcdx;

    move-object/from16 v17, v0

    .line 128
    invoke-interface/range {v17 .. v17}, Lcdx;->c()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcec;->b:Lcdx;

    move-object/from16 v18, v0

    .line 129
    invoke-interface/range {v18 .. v18}, Lcdx;->f()[Ljava/lang/String;

    move-result-object v18

    .line 115
    invoke-interface/range {v3 .. v20}, Lcdz;->a(ILjava/lang/String;Ljava/lang/String;IIIJZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcec;->b:Lcdx;

    invoke-interface {v4}, Lcdx;->h()Landroid/content/Intent;

    move-result-object v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    const-string v5, "conversation_id"

    iget-object v2, v2, Lbng;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v2, "share_intent"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcec;->d:Ljhp;

    sget v4, Lact;->nB:I

    invoke-virtual {v2, v4, v3}, Ljhp;->a(ILandroid/content/Intent;)V

    .line 142
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 110
    :cond_4
    iget-object v3, v2, Lbng;->h:Legd;

    invoke-virtual {v3}, Legd;->c()Ljava/lang/String;

    move-result-object v19

    .line 111
    iget-object v3, v2, Lbng;->h:Legd;

    invoke-virtual {v3}, Legd;->b()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcec;->g:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return v1

    .line 76
    :cond_0
    iget-object v0, p0, Lcec;->e:Lcjk;

    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    .line 77
    iget-object v3, p0, Lcec;->e:Lcjk;

    invoke-interface {v3}, Lcjk;->e()I

    move-result v3

    .line 81
    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    :cond_1
    move v0, v2

    .line 83
    :goto_1
    iget-object v3, p0, Lcec;->g:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcec;->e:Lcjk;

    invoke-interface {v0}, Lcjk;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcec;->e:Lcjk;

    invoke-interface {v0}, Lcjk;->k()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v1, v2

    .line 84
    goto :goto_0

    :cond_3
    move v0, v1

    .line 81
    goto :goto_1
.end method
