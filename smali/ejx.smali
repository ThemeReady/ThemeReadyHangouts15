.class final Lejx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lejl;


# direct methods
.method constructor <init>(Lejl;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lejx;->a:Lejl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgd;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1014
    iget-object v3, p0, Lejx;->a:Lejl;

    iget-object v0, p0, Lejx;->a:Lejl;

    .line 15122
    iget-object v0, v0, Lejl;->i:Lbjc;

    .line 1014
    if-eqz v0, :cond_0

    if-nez p2, :cond_3

    iget-object v0, p0, Lejx;->a:Lejl;

    .line 16122
    iget-object v0, v0, Lejl;->i:Lbjc;

    .line 1014
    invoke-virtual {v0}, Lbjc;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 17122
    :goto_0
    iput-boolean v0, v3, Lejl;->ar:Z

    .line 1015
    invoke-virtual {p1}, Lgd;->p()I

    move-result v0

    .line 18122
    sget v3, Lejl;->a:I

    .line 1016
    if-ne v0, v3, :cond_4

    .line 1017
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 19122
    iget-object v0, v0, Lejl;->au:Ldvs;

    .line 1017
    iget-object v3, p0, Lejx;->a:Lejl;

    .line 20122
    iget-object v3, v3, Lejl;->e:Ljff;

    .line 1018
    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    const-string v4, "people_list_frequent_contacts_load"

    const/16 v5, 0x3fd

    .line 1017
    invoke-interface {v0, v3, v4, v5}, Ldvs;->a(ILjava/lang/String;I)V

    .line 1021
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 21122
    iget-object v0, v0, Lejl;->context:Lkbz;

    .line 1021
    sget v3, Lact;->uR:I

    invoke-virtual {v0, v3}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1022
    iget-object v3, p0, Lejx;->a:Lejl;

    .line 22122
    iget-object v3, v3, Lejl;->f:Lejb;

    .line 1022
    new-instance v4, Ldzx;

    invoke-direct {v4, v0, p2}, Ldzx;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Lejb;->a(Lfpl;)V

    .line 1047
    :goto_1
    iget-object v0, p0, Lejx;->a:Lejl;

    iget-object v3, p0, Lejx;->a:Lejl;

    invoke-virtual {v3}, Lejl;->getView()Landroid/view/View;

    move-result-object v3

    .line 38122
    invoke-virtual {v0, v3}, Lejl;->a(Landroid/view/View;)V

    .line 1048
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 39535
    iget-object v3, v0, Lejl;->aj:Lbay;

    invoke-virtual {v3}, Lbay;->j()Ljava/lang/String;

    move-result-object v3

    .line 39536
    iget-boolean v4, v0, Lejl;->h:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lejl;->f:Lejb;

    .line 39537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_2
    invoke-virtual {v4, v2, v1}, Lejb;->b(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39538
    iget-object v2, v0, Lejl;->ao:Leka;

    if-eqz v2, :cond_1

    .line 39539
    iget-object v2, v0, Lejl;->ao:Leka;

    iget-object v3, v0, Lejl;->f:Lejb;

    invoke-virtual {v3}, Lejb;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Leka;->a(Ljava/util/Map;)V

    .line 39541
    :cond_1
    iput-boolean v1, v0, Lejl;->h:Z

    .line 1049
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1014
    goto :goto_0

    .line 23122
    :cond_4
    sget v3, Lejl;->b:I

    .line 1023
    if-ne v0, v3, :cond_5

    .line 1024
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 24122
    iget-object v0, v0, Lejl;->au:Ldvs;

    .line 1024
    iget-object v3, p0, Lejx;->a:Lejl;

    .line 25122
    iget-object v3, v3, Lejl;->e:Ljff;

    .line 1025
    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    const-string v4, "people_list_merged_contacts_load"

    const/16 v5, 0x3fe

    .line 1024
    invoke-interface {v0, v3, v4, v5}, Ldvs;->a(ILjava/lang/String;I)V

    .line 1028
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 26122
    iget-object v0, v0, Lejl;->context:Lkbz;

    .line 1028
    sget v3, Lact;->uX:I

    invoke-virtual {v0, v3}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1029
    iget-object v3, p0, Lejx;->a:Lejl;

    .line 27122
    iget-object v3, v3, Lejl;->f:Lejb;

    .line 1029
    new-instance v4, Ldzx;

    invoke-direct {v4, v0, p2}, Ldzx;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Lejb;->c(Lfpl;)V

    goto :goto_1

    .line 1030
    :cond_5
    iget-object v3, p0, Lejx;->a:Lejl;

    .line 28122
    invoke-virtual {v3}, Lejl;->b()Z

    move-result v3

    .line 1030
    if-eqz v3, :cond_6

    .line 29122
    sget v3, Lejl;->c:I

    .line 1031
    if-ne v0, v3, :cond_6

    .line 1032
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 30122
    iget-object v0, v0, Lejl;->context:Lkbz;

    .line 1032
    sget v3, Lact;->vh:I

    invoke-virtual {v0, v3}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1033
    iget-object v3, p0, Lejx;->a:Lejl;

    .line 31122
    iget-object v3, v3, Lejl;->f:Lejb;

    .line 1033
    new-instance v4, Ldzx;

    invoke-direct {v4, v0, p2}, Ldzx;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Lejb;->b(Lfpl;)V

    goto/16 :goto_1

    .line 1034
    :cond_6
    iget-object v3, p0, Lejx;->a:Lejl;

    .line 32122
    invoke-virtual {v3}, Lejl;->b()Z

    move-result v3

    .line 1034
    if-eqz v3, :cond_8

    .line 33122
    sget v3, Lejl;->d:I

    .line 1035
    if-ne v0, v3, :cond_8

    .line 1037
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 34122
    iget-object v0, v0, Lejl;->aj:Lbay;

    .line 1037
    invoke-virtual {v0}, Lbay;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1038
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 35122
    iget-object v0, v0, Lejl;->context:Lkbz;

    .line 1038
    sget v3, Lact;->vg:I

    invoke-virtual {v0, v3}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1042
    :goto_3
    iget-object v3, p0, Lejx;->a:Lejl;

    .line 37122
    iget-object v3, v3, Lejl;->f:Lejb;

    .line 1042
    new-instance v4, Ldzx;

    invoke-direct {v4, v0, p2}, Ldzx;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Lejb;->e(Lfpl;)V

    goto/16 :goto_1

    .line 1040
    :cond_7
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 36122
    iget-object v0, v0, Lejl;->context:Lkbz;

    .line 1040
    sget v3, Lact;->vi:I

    invoke-virtual {v0, v3}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1044
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown loader ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move v2, v1

    .line 39537
    goto/16 :goto_2
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 957
    sget-object v0, Ldzv;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 958
    const-string v0, "wait_for_contact_merger"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 960
    const-string v6, "UPPER(display_name)"

    .line 1122
    sget v0, Lejl;->a:I

    .line 964
    if-ne p1, v0, :cond_2

    .line 965
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 2122
    iget-object v0, v0, Lejl;->au:Ldvs;

    .line 965
    const-string v1, "people_list_frequent_contacts_load"

    invoke-interface {v0, v1}, Ldvs;->a(Ljava/lang/String;)V

    .line 966
    const-string v0, "is_frequent"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 968
    const-string v0, "person_affinity_score, frequent_order, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v5

    move-object v6, v0

    .line 993
    :goto_1
    const-string v0, "account_id"

    iget-object v1, p0, Lejx;->a:Lejl;

    .line 11122
    iget-object v1, v1, Lejl;->e:Ljff;

    .line 995
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 993
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 996
    const-string v0, "conversation_type"

    iget-object v1, p0, Lejx;->a:Lejl;

    .line 12122
    iget-object v1, v1, Lejl;->ak:Lbxb;

    .line 998
    invoke-virtual {v1}, Lbxb;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 996
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 999
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 13122
    iget-object v0, v0, Lejl;->aj:Lbay;

    .line 999
    invoke-virtual {v0}, Lbay;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    const-string v0, "query"

    iget-object v1, p0, Lejx;->a:Lejl;

    .line 14122
    iget-object v1, v1, Lejl;->aj:Lbay;

    .line 1001
    invoke-virtual {v1}, Lbay;->j()Ljava/lang/String;

    move-result-object v1

    .line 1000
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1003
    :cond_0
    new-instance v0, Lfy;

    iget-object v1, p0, Lejx;->a:Lejl;

    .line 1004
    invoke-virtual {v1}, Lejl;->getActivity()Lbt;

    move-result-object v1

    .line 1005
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1006
    invoke-static {}, Ldzw;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lfy;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    return-object v0

    .line 968
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3122
    :cond_2
    sget v0, Lejl;->b:I

    .line 974
    if-ne p1, v0, :cond_3

    .line 975
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 4122
    iget-object v0, v0, Lejl;->au:Ldvs;

    .line 975
    const-string v1, "people_list_merged_contacts_load"

    invoke-interface {v0, v1}, Ldvs;->a(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1

    .line 976
    :cond_3
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 5122
    invoke-virtual {v0}, Lejl;->b()Z

    move-result v0

    .line 976
    if-eqz v0, :cond_6

    .line 6122
    sget v0, Lejl;->c:I

    .line 977
    if-ne p1, v0, :cond_6

    .line 978
    const-string v0, "is_hangouts_user"

    .line 979
    iget-object v1, p0, Lejx;->a:Lejl;

    .line 7122
    iget-object v1, v1, Lejl;->aj:Lbay;

    .line 979
    invoke-virtual {v1}, Lbay;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 980
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " AND NOT is_frequent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 983
    :cond_4
    iget-object v1, p0, Lejx;->a:Lejl;

    .line 8122
    iget-object v1, v1, Lejl;->aj:Lbay;

    .line 983
    invoke-virtual {v1}, Lbay;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 984
    const-string v1, "person_affinity_score, "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v4, v0

    move-object v6, v1

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 986
    :cond_6
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 9122
    invoke-virtual {v0}, Lejl;->b()Z

    move-result v0

    .line 986
    if-eqz v0, :cond_7

    .line 10122
    sget v0, Lejl;->d:I

    .line 987
    if-ne p1, v0, :cond_7

    .line 988
    const-string v0, "NOT is_hangouts_user"

    move-object v4, v0

    goto/16 :goto_1

    .line 990
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown loader ID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v4, v0

    goto/16 :goto_1
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 954
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lejx;->a(Lgd;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1057
    invoke-virtual {p1}, Lgd;->p()I

    move-result v0

    .line 40122
    sget v2, Lejl;->a:I

    .line 1058
    if-ne v0, v2, :cond_2

    .line 1059
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 41122
    iget-object v0, v0, Lejl;->f:Lejb;

    .line 1059
    invoke-virtual {v0, v3}, Lejb;->a(Lfpl;)V

    .line 1071
    :goto_0
    iget-object v0, p0, Lejx;->a:Lejl;

    iget-object v2, p0, Lejx;->a:Lejl;

    invoke-virtual {v2}, Lejl;->getView()Landroid/view/View;

    move-result-object v2

    .line 50122
    invoke-virtual {v0, v2}, Lejl;->a(Landroid/view/View;)V

    .line 1072
    iget-object v2, p0, Lejx;->a:Lejl;

    .line 50124
    iget-object v0, v2, Lejl;->aj:Lbay;

    invoke-virtual {v0}, Lbay;->j()Ljava/lang/String;

    move-result-object v0

    .line 50125
    iget-boolean v3, v2, Lejl;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lejl;->f:Lejb;

    .line 50126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0, v1}, Lejb;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50127
    iget-object v0, v2, Lejl;->ao:Leka;

    if-eqz v0, :cond_0

    .line 50128
    iget-object v0, v2, Lejl;->ao:Leka;

    iget-object v3, v2, Lejl;->f:Lejb;

    invoke-virtual {v3}, Lejb;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Leka;->a(Ljava/util/Map;)V

    .line 50130
    :cond_0
    iput-boolean v1, v2, Lejl;->h:Z

    .line 1073
    :cond_1
    return-void

    .line 42122
    :cond_2
    sget v2, Lejl;->b:I

    .line 1060
    if-ne v0, v2, :cond_3

    .line 1061
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 43122
    iget-object v0, v0, Lejl;->f:Lejb;

    .line 1061
    invoke-virtual {v0, v3}, Lejb;->c(Lfpl;)V

    goto :goto_0

    .line 1062
    :cond_3
    iget-object v2, p0, Lejx;->a:Lejl;

    .line 44122
    invoke-virtual {v2}, Lejl;->b()Z

    move-result v2

    .line 1062
    if-eqz v2, :cond_4

    .line 45122
    sget v2, Lejl;->c:I

    .line 1063
    if-ne v0, v2, :cond_4

    .line 1064
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 46122
    iget-object v0, v0, Lejl;->f:Lejb;

    .line 1064
    invoke-virtual {v0, v3}, Lejb;->b(Lfpl;)V

    goto :goto_0

    .line 1065
    :cond_4
    iget-object v2, p0, Lejx;->a:Lejl;

    .line 47122
    invoke-virtual {v2}, Lejl;->b()Z

    move-result v2

    .line 1065
    if-eqz v2, :cond_5

    .line 48122
    sget v2, Lejl;->d:I

    .line 1066
    if-ne v0, v2, :cond_5

    .line 1067
    iget-object v0, p0, Lejx;->a:Lejl;

    .line 49122
    iget-object v0, v0, Lejl;->f:Lejb;

    .line 1067
    invoke-virtual {v0, v3}, Lejb;->e(Lfpl;)V

    goto :goto_0

    .line 1069
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown loader ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move v0, v1

    .line 50126
    goto :goto_1
.end method
