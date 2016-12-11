.class final Lbuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Lbuu;


# direct methods
.method constructor <init>(Lbuu;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lbuy;->a:Lbuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 949
    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 1088
    invoke-virtual {v0}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 949
    sget v1, Lgxt;->if:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 952
    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 2088
    iget-object v0, v0, Lbuu;->a:Lbo;

    .line 952
    invoke-virtual {v0}, Lbo;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 953
    sget v1, Lact;->lt:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 955
    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 3088
    iget-object v0, v0, Lbuu;->k:Landroid/text/Spanned;

    .line 955
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    sget v0, Lio/grpc/internal/ag;->f:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 959
    :cond_0
    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 4088
    iget-object v0, v0, Lbuu;->f:Lbse;

    .line 959
    iget-object v0, v0, Lbse;->s:Lbry;

    iget-object v1, p0, Lbuy;->a:Lbuu;

    .line 5088
    invoke-virtual {v1}, Lbuu;->c()Landroid/content/Context;

    move-result-object v1

    .line 959
    invoke-virtual {v0, v1}, Lbry;->a(Landroid/content/Context;)Lbsa;

    move-result-object v0

    .line 960
    sget-object v1, Lbsa;->c:Lbsa;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbsa;->d:Lbsa;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbsa;->e:Lbsa;

    if-ne v0, v1, :cond_2

    .line 963
    :cond_1
    sget v0, Lio/grpc/internal/ag;->E:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 968
    :cond_2
    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 6088
    iget-object v0, v0, Lbuu;->f:Lbse;

    .line 968
    iget-object v0, v0, Lbse;->t:Lbsh;

    iget v0, v0, Lbsh;->i:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 7088
    iget-object v0, v0, Lbuu;->f:Lbse;

    .line 969
    iget-object v0, v0, Lbse;->t:Lbsh;

    iget v0, v0, Lbsh;->i:I

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 8088
    iget-object v0, v0, Lbuu;->f:Lbse;

    .line 970
    iget v0, v0, Lbse;->o:I

    if-ne v0, v10, :cond_4

    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 9088
    iget-object v0, v0, Lbuu;->f:Lbse;

    .line 971
    iget-object v0, v0, Lbse;->s:Lbry;

    invoke-virtual {v0}, Lbry;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 972
    :cond_3
    sget v0, Lio/grpc/internal/ag;->m:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 975
    :cond_4
    sget v0, Lio/grpc/internal/ag;->j:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 978
    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 10088
    invoke-virtual {v0}, Lbuu;->b()Lbjc;

    move-result-object v0

    .line 979
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    .line 10265
    sget-object v1, Lfgj;->q:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 979
    if-eqz v0, :cond_9

    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 11088
    iget-object v0, v0, Lbuu;->f:Lbse;

    .line 980
    iget-object v0, v0, Lbse;->t:Lbsh;

    iget v0, v0, Lbsh;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    move v0, v5

    .line 981
    :goto_0
    if-eqz v0, :cond_5

    .line 982
    sget v0, Lio/grpc/internal/ag;->h:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 983
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 985
    iget-object v1, p0, Lbuy;->a:Lbuu;

    .line 12088
    invoke-virtual {v1}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 985
    sget v2, Lgxt;->ih:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 986
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 987
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xffff01

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 988
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 991
    :cond_5
    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 13088
    iget-object v0, v0, Lbuu;->f:Lbse;

    .line 991
    iget-object v0, v0, Lbse;->h:Lfyp;

    sget-object v1, Lfyp;->e:Lfyp;

    if-eq v0, v1, :cond_a

    .line 993
    sget v0, Lio/grpc/internal/ag;->i:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 994
    sget v0, Lio/grpc/internal/ag;->i:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lgxt;->ig:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1002
    :cond_6
    :goto_1
    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 16088
    iget-object v0, v0, Lbuu;->g:Legd;

    .line 1002
    if-eqz v0, :cond_7

    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 17088
    iget-boolean v0, v0, Lbuu;->h:Z

    .line 1003
    if-nez v0, :cond_7

    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 18088
    invoke-virtual {v0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    .line 1004
    const-class v1, Lfys;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1005
    sget v0, Lio/grpc/internal/ag;->I:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1009
    :cond_7
    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 19088
    iget-object v0, v0, Lbuu;->k:Landroid/text/Spanned;

    .line 1009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1011
    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 20088
    iget-object v0, v0, Lbuu;->k:Landroid/text/Spanned;

    .line 1011
    iget-object v1, p0, Lbuy;->a:Lbuu;

    .line 21088
    iget-object v1, v1, Lbuu;->k:Landroid/text/Spanned;

    .line 1011
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v6, v0

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_d

    aget-object v1, v0, v4

    .line 1012
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 1013
    array-length v2, v1

    if-ne v2, v10, :cond_8

    .line 1016
    aget-object v7, v1, v3

    .line 1017
    aget-object v2, v1, v5

    .line 1019
    const-string v1, "mailto"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v2

    .line 1027
    :goto_3
    invoke-static {v2}, Lact;->y(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1028
    iget-object v7, p0, Lbuy;->a:Lbuu;

    .line 23088
    invoke-virtual {v7}, Lbuu;->c()Landroid/content/Context;

    move-result-object v7

    .line 1029
    sget v8, Lgxt;->id:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1030
    sget v7, Lio/grpc/internal/ag;->t:I

    .line 1031
    invoke-interface {p1, v3, v7, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1032
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1033
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1011
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_9
    move v0, v3

    .line 980
    goto/16 :goto_0

    .line 995
    :cond_a
    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 14088
    iget-object v0, v0, Lbuu;->f:Lbse;

    .line 995
    iget-object v0, v0, Lbse;->t:Lbsh;

    iget v0, v0, Lbsh;->i:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 15088
    iget-object v0, v0, Lbuu;->f:Lbse;

    .line 996
    iget-object v0, v0, Lbse;->t:Lbsh;

    iget v0, v0, Lbsh;->i:I

    if-ne v0, v5, :cond_6

    .line 998
    :cond_b
    sget v0, Lio/grpc/internal/ag;->i:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 999
    sget v0, Lio/grpc/internal/ag;->i:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lgxt;->ie:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 1021
    :cond_c
    const-string v1, "tel"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1022
    iget-object v1, p0, Lbuy;->a:Lbuu;

    .line 22088
    invoke-virtual {v1}, Lbuu;->c()Landroid/content/Context;

    move-result-object v1

    .line 1022
    invoke-static {v1, v2}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    move v0, v3

    .line 1038
    :goto_4
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 1039
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1040
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1041
    iget-object v2, p0, Lbuy;->a:Lbuu;

    .line 24088
    iget-object v2, v2, Lbuu;->e:Lbuy;

    .line 1041
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1038
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1044
    :cond_f
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    const/4 v6, 0x2

    const/16 v9, 0xa

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x0

    .line 1048
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lio/grpc/internal/ag;->f:I

    if-ne v1, v2, :cond_2

    .line 1049
    iget-object v1, p0, Lbuy;->a:Lbuu;

    .line 25730
    invoke-virtual {v1}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 25734
    invoke-virtual {v1}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgxt;->hS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lbuu;->k:Landroid/text/Spanned;

    .line 25733
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 25732
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v12

    .line 1066
    :cond_1
    return v0

    .line 1050
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lio/grpc/internal/ag;->E:I

    if-ne v1, v2, :cond_3

    .line 1051
    iget-object v1, p0, Lbuy;->a:Lbuu;

    .line 26739
    new-instance v2, Lbvr;

    invoke-virtual {v1}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lbvr;-><init>(Landroid/content/Context;)V

    .line 26742
    invoke-virtual {v1}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lekq;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekq;

    iget-object v1, v1, Lbuu;->f:Lbse;

    iget-object v1, v1, Lbse;->s:Lbry;

    .line 26741
    invoke-virtual {v2, v0, v1}, Lbvr;->a(Lekq;Lbry;)V

    goto :goto_0

    .line 1052
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lio/grpc/internal/ag;->m:I

    if-ne v1, v2, :cond_7

    .line 1053
    iget-object v2, p0, Lbuy;->a:Lbuu;

    .line 27747
    iget-object v1, v2, Lbuu;->f:Lbse;

    iget-object v1, v1, Lbse;->s:Lbry;

    invoke-virtual {v2}, Lbuu;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbry;->b(Landroid/content/Context;)Z

    move-result v3

    .line 27748
    iget-object v1, v2, Lbuu;->k:Landroid/text/Spanned;

    .line 27750
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, Lbuu;->f:Lbse;

    iget-object v1, v1, Lbse;->t:Lbsh;

    iget v1, v1, Lbsh;->i:I

    if-ne v1, v12, :cond_4

    move v0, v12

    :cond_4
    iget-object v1, v2, Lbuu;->f:Lbse;

    iget-object v1, v1, Lbse;->t:Lbsh;

    iget-object v6, v1, Lbsh;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 27753
    iget-object v1, v2, Lbuu;->f:Lbse;

    iget-object v1, v1, Lbse;->s:Lbry;

    invoke-virtual {v1}, Lbry;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_5

    .line 27754
    iget-object v3, v2, Lbuu;->f:Lbse;

    iget-object v3, v3, Lbse;->s:Lbry;

    iget-object v4, v3, Lbry;->j:Ljava/lang/String;

    .line 27749
    :cond_5
    invoke-static {v5, v0, v6, v1, v4}, Lact;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 27757
    invoke-virtual {v2}, Lbuu;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    move-object v1, v4

    .line 27753
    goto :goto_1

    .line 1054
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lio/grpc/internal/ag;->j:I

    if-ne v1, v2, :cond_11

    .line 1055
    iget-object v5, p0, Lbuy;->a:Lbuu;

    .line 28762
    iget-object v1, v5, Lbuu;->f:Lbse;

    iget-object v1, v1, Lbse;->t:Lbsh;

    iget v1, v1, Lbsh;->i:I

    packed-switch v1, :pswitch_data_0

    .line 28787
    iget-object v0, v5, Lbuu;->f:Lbse;

    iget-object v0, v0, Lbse;->t:Lbsh;

    iget v0, v0, Lbsh;->i:I

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected SMS type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28767
    :pswitch_1
    invoke-virtual {v5}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Lbuu;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v5, Lbuu;->f:Lbse;

    invoke-static {v1, v2}, Lact;->a(Landroid/content/Context;Lbse;)Ljava/lang/String;

    move-result-object v1

    .line 28766
    invoke-static {v0, v1}, Lact;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28771
    :pswitch_2
    invoke-virtual {v5}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Lbuu;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v5, Lbuu;->f:Lbse;

    invoke-static {v1, v2}, Lact;->b(Landroid/content/Context;Lbse;)Ljava/lang/String;

    move-result-object v1

    .line 28770
    invoke-static {v0, v1}, Lact;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28774
    :pswitch_3
    iget-object v1, v5, Lbuu;->f:Lbse;

    iget v1, v1, Lbse;->o:I

    if-ne v1, v6, :cond_e

    .line 28776
    iget-boolean v1, v5, Lbuu;->h:Z

    if-eqz v1, :cond_b

    .line 28777
    iget-object v1, v5, Lbuu;->a:Lbo;

    invoke-virtual {v1}, Lbo;->getActivity()Lbt;

    move-result-object v3

    .line 28797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28799
    invoke-virtual {v5}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v6

    .line 28801
    invoke-virtual {v5}, Lbuu;->b()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->L()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28802
    sget v2, Lgxt;->ja:I

    .line 28800
    :goto_2
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 28805
    invoke-virtual {v5}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lgxt;->il:I

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28807
    iget-object v2, v5, Lbuu;->i:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 28809
    invoke-virtual {v5}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v5, Lbuu;->f:Lbse;

    invoke-virtual {v2}, Lbse;->b()J

    move-result-wide v2

    iget-object v5, v5, Lbuu;->i:Ljava/lang/String;

    .line 28808
    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28803
    :cond_8
    sget v2, Lgxt;->hZ:I

    goto :goto_2

    .line 28813
    :cond_9
    const-string v2, "Outbound GV SMS messages must have a Conversation ID"

    iget-object v6, v5, Lbuu;->f:Lbse;

    iget-object v6, v6, Lbse;->c:Ljava/lang/String;

    .line 28815
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    move v0, v12

    .line 28813
    :cond_a
    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 28817
    invoke-virtual {v3}, Lbt;->f()Ldd;

    move-result-object v0

    sget v2, Lio/grpc/internal/ag;->s:I

    new-instance v3, Lbva;

    .line 28819
    invoke-virtual {v5}, Lbuu;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v5, v6, v1}, Lbva;-><init>(Lbuu;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 28818
    invoke-virtual {v0, v2, v4, v3}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    move-result-object v0

    .line 28820
    invoke-virtual {v0}, Lgd;->v()V

    goto/16 :goto_0

    .line 28855
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28858
    invoke-virtual {v5}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v2

    .line 28860
    invoke-virtual {v5}, Lbuu;->b()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28861
    sget v1, Lgxt;->ja:I

    .line 28859
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 28863
    invoke-virtual {v5}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgxt;->il:I

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28865
    iget-object v0, v5, Lbuu;->g:Legd;

    if-nez v0, :cond_d

    move-object v0, v4

    :goto_4
    iput-object v0, v5, Lbuu;->j:Ljava/lang/String;

    .line 28867
    invoke-virtual {v5}, Lbuu;->c()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, Lbuu;->f:Lbse;

    invoke-virtual {v0}, Lbse;->b()J

    move-result-wide v8

    iget-object v10, v5, Lbuu;->j:Ljava/lang/String;

    move-object v11, v4

    .line 28866
    invoke-static/range {v6 .. v11}, Lact;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28862
    :cond_c
    sget v1, Lgxt;->hZ:I

    goto :goto_3

    .line 28865
    :cond_d
    iget-object v0, v5, Lbuu;->g:Legd;

    invoke-virtual {v0}, Legd;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 28783
    :cond_e
    invoke-virtual {v5}, Lbuu;->c()Landroid/content/Context;

    move-result-object v1

    .line 28877
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28881
    invoke-virtual {v5}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgxt;->il:I

    new-array v6, v12, [Ljava/lang/Object;

    .line 28883
    invoke-virtual {v5}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lgxt;->ia:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 28882
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28880
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28890
    iget-object v3, v5, Lbuu;->g:Legd;

    if-eqz v3, :cond_f

    iget-object v3, v5, Lbuu;->g:Legd;

    iget-object v3, v3, Legd;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 28891
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28892
    iget-boolean v3, v5, Lbuu;->h:Z

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Lbuu;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 28894
    invoke-virtual {v5}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgxt;->iZ:I

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v5, Lbuu;->g:Legd;

    iget-object v7, v7, Legd;->e:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28893
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28901
    :cond_f
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28903
    invoke-virtual {v5}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgxt;->iK:I

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v5, v5, Lbuu;->f:Lbse;

    .line 28906
    invoke-virtual {v5}, Lbse;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lgmv;->a(J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    .line 28904
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28782
    invoke-static {v1, v0}, Lact;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28896
    :cond_10
    invoke-virtual {v5}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgxt;->hY:I

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v5, Lbuu;->g:Legd;

    iget-object v7, v7, Legd;->e:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1056
    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lio/grpc/internal/ag;->h:I

    if-ne v1, v2, :cond_12

    .line 1057
    iget-object v0, p0, Lbuy;->a:Lbuu;

    .line 29913
    iget-object v0, v0, Lbuu;->l:Lcsz;

    invoke-static {v0}, Lcsv;->a(Lcsz;)V

    goto/16 :goto_0

    .line 1058
    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lio/grpc/internal/ag;->i:I

    if-ne v1, v2, :cond_14

    .line 1059
    iget-object v1, p0, Lbuy;->a:Lbuu;

    .line 30918
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    iget-object v2, v1, Lbuu;->f:Lbse;

    iget-object v2, v2, Lbse;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 30919
    iget-object v2, v1, Lbuu;->f:Lbse;

    iget-object v2, v2, Lbse;->b:Ljava/lang/String;

    invoke-static {v2}, Lbka;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 30920
    iget-object v2, v1, Lbuu;->f:Lbse;

    iget-object v2, v2, Lbse;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    .line 30925
    :goto_6
    invoke-virtual {v1}, Lbuu;->b()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    .line 30926
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    const/16 v3, 0x12f

    .line 30928
    invoke-virtual {v0, v3}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 30924
    invoke-static {v2, v4, v5, v9, v0}, Lgxt;->a(IJILdxx;)V

    .line 30929
    iget-object v0, v1, Lbuu;->f:Lbse;

    iget-wide v2, v0, Lbse;->a:J

    .line 30938
    invoke-virtual {v1}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcqo;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    .line 30939
    invoke-virtual {v1}, Lbuu;->b()Lbjc;

    move-result-object v4

    invoke-virtual {v4}, Lbjc;->g()I

    move-result v4

    iget-object v5, v1, Lbuu;->f:Lbse;

    iget-object v5, v5, Lbse;->c:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v2, v3}, Lcqo;->a(ILjava/lang/String;J)V

    .line 30930
    invoke-virtual {v1}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v2, Likv;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 30931
    invoke-virtual {v1}, Lbuu;->b()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Likv;->a(I)Likr;

    move-result-object v0

    .line 30932
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    iget-object v1, v1, Lbuu;->f:Lbse;

    iget-object v1, v1, Lbse;->h:Lfyp;

    .line 30933
    invoke-virtual {v1}, Lfyp;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liks;->a(Ljava/lang/Integer;)Liks;

    move-result-object v0

    const/16 v1, 0xb79

    .line 30934
    invoke-interface {v0, v1}, Liks;->c(I)V

    goto/16 :goto_0

    .line 30922
    :cond_13
    iget-object v2, v1, Lbuu;->f:Lbse;

    iget-object v2, v2, Lbse;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldxx;->c(Ljava/lang/String;)Ldxx;

    goto :goto_6

    .line 1060
    :cond_14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lio/grpc/internal/ag;->I:I

    if-ne v1, v2, :cond_1

    .line 1061
    iget-object v7, p0, Lbuy;->a:Lbuu;

    .line 31513
    iget-object v1, v7, Lbuu;->g:Legd;

    if-eqz v1, :cond_0

    .line 31517
    iget-object v1, v7, Lbuu;->g:Legd;

    invoke-virtual {v1}, Legd;->b()Ljava/lang/String;

    move-result-object v3

    .line 31518
    iget-object v1, v7, Lbuu;->j:Ljava/lang/String;

    .line 31519
    iget-object v2, v7, Lbuu;->f:Lbse;

    iget v2, v2, Lbse;->o:I

    if-ne v2, v6, :cond_17

    .line 31523
    iget-object v1, v7, Lbuu;->g:Legd;

    invoke-virtual {v1}, Legd;->f()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v3, v4

    .line 31526
    :goto_7
    iget-object v1, v7, Lbuu;->c:Lcjk;

    .line 31527
    invoke-interface {v1}, Lcjk;->l()Lbit;

    move-result-object v1

    iget-object v2, v7, Lbuu;->g:Legd;

    iget-object v2, v2, Legd;->b:Legh;

    invoke-virtual {v1, v2}, Lbit;->e(Legh;)Ljava/lang/String;

    move-result-object v4

    .line 31529
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 31530
    const-string v1, "Babel_MsgList"

    const-string v2, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31533
    invoke-virtual {v7}, Lbuu;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgxt;->iC:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 31537
    :cond_15
    invoke-virtual {v7}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfys;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    .line 31538
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 31540
    invoke-virtual {v7}, Lbuu;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbuu;->a:Lbo;

    iget-object v5, v7, Lbuu;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 31539
    invoke-interface/range {v0 .. v5}, Lfys;->a(Landroid/content/Context;Lbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31547
    :goto_8
    invoke-virtual {v7}, Lbuu;->b()Lbjc;

    move-result-object v0

    const/16 v1, 0x85d    # 3.0E-42f

    .line 31546
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto/16 :goto_0

    .line 31543
    :cond_16
    invoke-virtual {v7}, Lbuu;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbuu;->a:Lbo;

    iget-object v3, v7, Lbuu;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, v6

    .line 31542
    invoke-interface/range {v0 .. v5}, Lfys;->b(Landroid/content/Context;Lbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    move-object v6, v1

    goto :goto_7

    .line 28762
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
