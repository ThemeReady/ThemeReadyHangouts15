.class public Lbje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfq;
.implements Ljqq;


# static fields
.field public static final a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lbje;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lbje;->b:Landroid/content/Context;

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)J
    .locals 3

    .prologue
    .line 1270
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Ljfm;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbjc;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 607
    const-string v0, "SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 612
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 613
    invoke-interface {v0, p1}, Ljfk;->b(Ljava/lang/String;)I

    move-result v2

    .line 614
    if-eqz v1, :cond_0

    .line 621
    invoke-interface {v0, v2}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "gaia_id"

    const-string v2, "_sms_only_account"

    .line 622
    invoke-virtual {v0, v1, v2}, Ljfn;->b(Ljava/lang/String;Ljava/lang/String;)Ljfn;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, "_sms_only_account"

    .line 623
    invoke-virtual {v0, v1, v2}, Ljfn;->b(Ljava/lang/String;Ljava/lang/String;)Ljfn;

    move-result-object v0

    const-string v1, "sms_only"

    .line 624
    invoke-virtual {v0, v1, v3}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    const-string v1, "is_managed_account"

    .line 625
    invoke-virtual {v0, v1, v3}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljfn;->d()I

    .line 5134
    :cond_0
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 5135
    const-class v1, Lazx;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazx;

    .line 5136
    const-class v2, Lgbn;

    invoke-static {p0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbn;

    .line 5137
    new-instance v3, Lbjc;

    invoke-direct {v3, v0, v1, v2, p1}, Lbjc;-><init>(Ljfk;Lazx;Lgbn;Ljava/lang/String;)V

    .line 628
    return-object v3
.end method

.method public static a(Landroid/content/Context;I)Legh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    const-string v2, "gaia_id"

    invoke-interface {v0, v2, v1}, Ljfm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string v3, "chat_id"

    invoke-interface {v0, v3, v1}, Ljfm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 152
    :cond_0
    new-instance v0, Legh;

    invoke-direct {v0, v2, v3}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2130
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    const-string v3, ".logged_in"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {p0}, Lact;->w(Landroid/content/Context;)Ljava/io/File;

    .line 177
    return-object v1
.end method

.method public static a(Ljfm;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfm;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lesp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1147
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljfm;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1149
    new-instance v1, Lja;

    invoke-direct {v1}, Lja;-><init>()V

    .line 1150
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1161
    :goto_0
    return-object v0

    .line 1154
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1155
    invoke-static {v0}, Lesp;->a(Ljava/lang/String;)Lesp;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_2

    .line 1157
    invoke-virtual {v0}, Lesp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1161
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1258
    const-class v0, Ljfk;

    .line 1259
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    .line 1260
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p2, v4, v5}, Ljfn;->a(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    move-result-object v0

    invoke-virtual {v0}, Ljfn;->d()I

    .line 1261
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 1139
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 1140
    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x1

    .line 1141
    invoke-virtual {v0, v1, v2}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Ljfn;->d()I

    .line 1143
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjc;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1034
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 1035
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "registration_time"

    .line 1036
    invoke-virtual {v0, v1, p2, p3}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Ljfn;->d()I

    .line 1038
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjc;Z)V
    .locals 3

    .prologue
    .line 826
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 827
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "diagnostics_promo_shown"

    const/4 v2, 0x1

    .line 828
    invoke-virtual {v0, v1, v2}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Ljfn;->d()I

    .line 830
    return-void
.end method

.method public static a(Landroid/content/Context;Lfoo;IZ)V
    .locals 2

    .prologue
    .line 1220
    invoke-virtual {p1}, Lfoo;->a()I

    move-result v0

    .line 1221
    new-instance v1, Lbjn;

    invoke-direct {v1, v0, p0, p2, p3}, Lbjn;-><init>(ILandroid/content/Context;IZ)V

    .line 1245
    const-class v0, Lflj;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0, v1}, Lflj;->a(Lflf;)V

    .line 1249
    const/16 v0, 0x21

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;IIZ)V

    .line 1254
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6130
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 808
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "warning_is_displayed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 809
    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 284
    array-length v0, p1

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbjf;

    invoke-direct {v1, p1, p0}, Lbjf;-><init>([Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 297
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(Ljfn;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1289
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljfn;->b(Ljava/lang/String;Ljava/lang/String;)Ljfn;

    .line 1290
    return-void
.end method

.method public static a(Ljfp;Legh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbjd;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfp;",
            "Legh;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lesp;",
            ">;",
            "Lbjd;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 646
    if-eqz p1, :cond_0

    .line 647
    iget-object v0, p1, Legh;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 648
    const-string v0, "gaia_id"

    iget-object v1, p1, Legh;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljfp;

    .line 653
    :goto_0
    iget-object v0, p1, Legh;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 654
    const-string v0, "chat_id"

    iget-object v1, p1, Legh;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljfp;

    .line 660
    :cond_0
    :goto_1
    const-string v0, "display_name"

    invoke-interface {p0, v0, p2}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljfp;

    .line 661
    const-string v0, "is_google_plus"

    invoke-interface {p0, v0, p3}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 662
    const-string v0, "domain_name"

    invoke-interface {p0, v0, p4}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljfp;

    .line 663
    const-string v0, "show_chat_warning"

    invoke-interface {p0, v0, p8}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 665
    const-string v0, "plus_page_gaia_ids"

    invoke-interface {p0, v0}, Ljfp;->i(Ljava/lang/String;)Ljfp;

    .line 667
    const-string v0, "profile_photo_url"

    invoke-interface {p0, v0, p5}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljfp;

    .line 668
    if-eqz p6, :cond_2

    .line 669
    const-string v2, "phone_verification"

    .line 5166
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 5167
    :cond_1
    const/4 v0, 0x0

    .line 669
    :goto_2
    invoke-interface {p0, v2, v0}, Ljfp;->c(Ljava/lang/String;Ljava/util/Set;)Ljfp;

    .line 672
    :cond_2
    if-eqz p7, :cond_5

    .line 673
    const-string v0, "allowed_for_domain"

    iget-boolean v1, p7, Lbjd;->c:Z

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 674
    const-string v0, "can_opt_into_gv_sms_integration"

    iget-boolean v1, p7, Lbjd;->e:Z

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 676
    const-string v0, "chat_archive_enabled"

    iget-boolean v1, p7, Lbjd;->d:Z

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 677
    const-string v0, "gplus_dismissed"

    iget-boolean v1, p7, Lbjd;->b:Z

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 678
    const-string v0, "gv_sms_integration_shown"

    iget-boolean v1, p7, Lbjd;->f:Z

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 679
    const-string v0, "account_age_group"

    iget v1, p7, Lbjd;->a:I

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;I)Ljfp;

    .line 680
    const-string v0, "is_gv_sms_integration_enabled"

    iget-boolean v1, p7, Lbjd;->g:Z

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 683
    iget-object v0, p7, Lbjd;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 684
    const-string v0, "default_gmail_phone_region_code"

    iget-object v1, p7, Lbjd;->q:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljfp;

    .line 687
    :cond_3
    iget-object v0, p7, Lbjd;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 688
    const-string v0, "default_gmail_phone_country_code"

    iget-object v1, p7, Lbjd;->r:Ljava/lang/Integer;

    .line 690
    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 688
    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;I)Ljfp;

    .line 692
    :cond_4
    const-string v0, "paid_dasher_user"

    iget-boolean v1, p7, Lbjd;->h:Z

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 693
    const-string v0, "is_history_forced"

    iget-boolean v1, p7, Lbjd;->i:Z

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 694
    const-string v0, "is_history_default_on"

    iget-boolean v1, p7, Lbjd;->j:Z

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 695
    const-string v0, "last_seen_promo_shown"

    iget-boolean v1, p7, Lbjd;->k:Z

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 696
    const-string v0, "phone_verification_prompt_shown"

    iget-boolean v1, p7, Lbjd;->l:Z

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 698
    const-string v0, "abuse_reporting_tos_shown"

    iget-boolean v1, p7, Lbjd;->m:Z

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 699
    const-string v0, "gv_can_use_caller_id_feature"

    iget-boolean v1, p7, Lbjd;->n:Z

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 701
    const-string v0, "is_photo_service_enabled"

    iget-boolean v1, p7, Lbjd;->o:Z

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 702
    const-string v0, "invite_notifications_enabled"

    iget-boolean v1, p7, Lbjd;->p:Z

    invoke-interface {p0, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 705
    :cond_5
    return-void

    .line 650
    :cond_6
    const-string v0, "Babel"

    const-string v1, "updateAccount: GAIA_ID is removed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    const-string v0, "gaia_id"

    invoke-interface {p0, v0}, Ljfp;->i(Ljava/lang/String;)Ljfp;

    goto/16 :goto_0

    .line 656
    :cond_7
    const-string v0, "Babel"

    const-string v1, "updateAccount: CHAT_ID is removed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    const-string v0, "chat_id"

    invoke-interface {p0, v0}, Ljfp;->i(Ljava/lang/String;)Ljfp;

    goto/16 :goto_1

    .line 5170
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5171
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    .line 5172
    invoke-virtual {v0}, Lesp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 5175
    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lbjc;)Z
    .locals 3

    .prologue
    .line 834
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 835
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "diagnostics_promo_shown"

    const/4 v2, 0x0

    .line 836
    invoke-interface {v0, v1, v2}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 834
    return v0
.end method

.method private static a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    const-string v0, "count"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v1, v2

    .line 214
    :goto_0
    if-ge v1, v4, :cond_4

    .line 217
    const/16 v0, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "gaia_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 222
    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    const-string v6, "Babel"

    const/16 v7, 0x47

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Invalid account: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isEmptyName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " nameEqualsGaiaId: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 218
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 231
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 771
    invoke-static {p0, p1}, Lbje;->h(Landroid/content/Context;I)Ljfm;

    move-result-object v0

    .line 772
    if-nez v0, :cond_0

    .line 773
    const/4 v0, 0x0

    .line 775
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1265
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    invoke-virtual {v0}, Ljfn;->d()I

    .line 1266
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1275
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    move-result-object v0

    invoke-virtual {v0}, Ljfn;->d()I

    .line 1276
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjc;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 991
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 993
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "is_sms_account"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Ljfk;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 994
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 995
    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 996
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 1001
    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v1

    const-string v3, "is_sms_account"

    .line 1002
    invoke-virtual {v1, v3, v4}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Ljfn;->d()I

    goto :goto_0

    .line 1007
    :cond_1
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "is_sms_account"

    .line 1008
    invoke-virtual {v0, v1, v5}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljfn;->d()I

    .line 1010
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjc;J)V
    .locals 4

    .prologue
    .line 1088
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 1089
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1090
    invoke-virtual {v0, v1, v2, v3}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Ljfn;->d()I

    .line 1092
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjc;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 889
    const-class v0, Lfop;

    .line 890
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    const/4 v1, -0x1

    .line 891
    invoke-interface {v0, v1}, Lfop;->a(I)Lfoo;

    move-result-object v0

    .line 892
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    const/16 v2, 0xe

    .line 889
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;IIZ)V

    .line 895
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 896
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "gv_sms_integration_shown"

    .line 897
    invoke-virtual {v0, v1, v3}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    .line 898
    invoke-virtual {v0}, Ljfn;->d()I

    .line 899
    invoke-static {p0, p1, p2}, Lbje;->c(Landroid/content/Context;Lbjc;Z)V

    .line 900
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9130
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1182
    const-string v1, "referrer_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1184
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 7130
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 845
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_tos_accepted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 846
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8130
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 850
    const-string v1, "location_tos_accepted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Lbjc;)J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1020
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 1021
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "registration_time"

    const-wide/16 v2, -0x1

    .line 1022
    invoke-interface {v0, v1, v2, v3}, Ljfm;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1020
    return-wide v0
.end method

.method public static c(Landroid/content/Context;I)Legh;
    .locals 4

    .prologue
    .line 779
    invoke-static {p0, p1}, Lbje;->h(Landroid/content/Context;I)Ljfm;

    move-result-object v1

    .line 780
    if-nez v1, :cond_0

    .line 781
    const/4 v0, 0x0

    .line 783
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Legh;

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-interface {v1, v3}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10130
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1188
    const-string v1, "referrer_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lbjc;J)V
    .locals 2

    .prologue
    .line 1113
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 1114
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    .line 1115
    invoke-virtual {v0, v1, p2, p3}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljfn;->d()I

    .line 1117
    return-void
.end method

.method public static c(Landroid/content/Context;Lbjc;Z)V
    .locals 3

    .prologue
    .line 909
    sget-boolean v0, Lbje;->a:Z

    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {p1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setGvSmsIntegration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gvEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 917
    :cond_0
    const-class v0, Lfop;

    .line 918
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    const/4 v1, -0x1

    .line 919
    invoke-interface {v0, v1}, Lfop;->a(I)Lfoo;

    move-result-object v0

    .line 920
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    const/16 v2, 0xd

    .line 917
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;IIZ)V

    .line 923
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 924
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "is_gv_sms_integration_enabled"

    .line 925
    invoke-virtual {v0, v1, p2}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljfn;->d()I

    .line 927
    if-nez p2, :cond_1

    .line 931
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 932
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    const/4 v2, 0x1

    .line 933
    invoke-virtual {v0, v1, v2}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Ljfn;->d()I

    .line 936
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 2

    .prologue
    .line 1280
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    invoke-interface {v0, p2}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1282
    const/4 v0, 0x0

    .line 1284
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lbjc;)J
    .locals 4

    .prologue
    .line 1075
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 1076
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1077
    invoke-interface {v0, v1, v2, v3}, Ljfm;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1075
    return-wide v0
.end method

.method public static d(Landroid/content/Context;Lbjc;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 947
    const-class v0, Lfop;

    .line 948
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    const/4 v1, -0x1

    .line 949
    invoke-interface {v0, v1}, Lfop;->a(I)Lfoo;

    move-result-object v0

    .line 950
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    const/16 v2, 0x1b

    .line 947
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;IIZ)V

    .line 953
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 954
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    .line 955
    invoke-virtual {v0, v1, v3}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Ljfn;->d()I

    .line 957
    return-void
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 967
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Lbjc;)J
    .locals 4

    .prologue
    .line 1101
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 1102
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    const-wide/16 v2, -0x1

    .line 1103
    invoke-interface {v0, v1, v2, v3}, Ljfm;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1101
    return-wide v0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 977
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 978
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "logged_out"

    .line 979
    invoke-interface {v0, v1}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    .line 977
    return v0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1126
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 1127
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x0

    .line 1128
    invoke-interface {v0, v1, v2}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1126
    return v0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1199
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 1200
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    const/4 v2, 0x1

    .line 1201
    invoke-interface {v0, v1, v2}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1199
    return v0
.end method

.method private static h(Landroid/content/Context;I)Ljfm;
    .locals 2

    .prologue
    .line 763
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 764
    invoke-interface {v0, p1}, Ljfk;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 765
    const/4 v0, 0x0

    .line 767
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 547
    iget-object v0, p0, Lbje;->b:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v1

    .line 548
    const-string v0, "logged_out"

    invoke-interface {v1, v0}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lbje;->b:Landroid/content/Context;

    const-class v2, Lefl;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    invoke-interface {v0, p1}, Lefl;->b(I)V

    .line 554
    const-string v0, "sms_only"

    invoke-interface {v1, v0}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    const-string v0, "Babel"

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Account update: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " logged off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lbje;->b:Landroid/content/Context;

    invoke-static {v0, p1, v3}, Lblc;->a(Landroid/content/Context;IZ)V

    .line 565
    iget-object v0, p0, Lbje;->b:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 566
    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const/4 v1, 0x3

    .line 567
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    .line 568
    invoke-static {v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    const/4 v1, 0x2

    .line 569
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    const/4 v1, 0x5

    .line 570
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    const/4 v1, 0x4

    .line 571
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    const-string v1, "last_invite_seen_timestamp"

    .line 572
    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 573
    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    const-string v1, "sms_last_full_sync_time_millis"

    .line 574
    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 575
    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    const-string v1, "last_warm_sync_localtime"

    .line 576
    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    const-string v1, "last_successful_sync_time"

    .line 577
    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    .line 578
    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    const-string v1, "hash_pinned"

    .line 579
    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    const-string v1, "hash_favorites"

    .line 580
    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    const-string v1, "hash_people_you_hangout_with"

    .line 581
    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    const-string v1, "hash_other_people_on_hangout"

    .line 582
    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    const-string v1, "hash_dismissed_contacts"

    .line 583
    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljfn;->d()I

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {v1, v0}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 589
    invoke-virtual {v1}, Lbjc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v2, "Babel"

    const-string v3, "activateAccount: "

    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lbje;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lblc;->a(Landroid/content/Context;I)Lblc;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lblc;->c()V

    goto :goto_0

    .line 592
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljfp;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 311
    const-string v0, "SMS"

    const-string v2, "account_name"

    invoke-interface {p2, v2}, Ljfp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3130
    const-string v0, "accounts"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 314
    const-string v0, "count"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v1

    .line 315
    :goto_0
    if-ge v0, v3, :cond_0

    .line 316
    const-string v4, "account_name"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 317
    if-eqz v4, :cond_1

    const-string v5, "SMS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 318
    const-string v3, "is_sms_account"

    const-string v4, "is_sms_account"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 318
    invoke-interface {p2, v3, v0}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 326
    :cond_0
    return-void

    .line 315
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljfs;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v3, p0, Lbje;->b:Landroid/content/Context;

    .line 4130
    const-string v0, "accounts"

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4187
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4188
    const-string v0, "count"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v2, v1

    .line 4189
    :goto_0
    if-ge v2, v6, :cond_2

    .line 4190
    const/16 v0, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4191
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4193
    const/16 v7, 0x16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".logged_off"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "SMS"

    .line 4194
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4195
    const-string v0, "Babel"

    const/16 v7, 0x26

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Legacy logged off account: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4189
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 4191
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4199
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3246
    invoke-static {v3, v0}, Lbje;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 3254
    const-string v0, "active"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3256
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key.active-hangouts-account"

    const-string v5, "active"

    const/4 v6, -0x1

    .line 3257
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "active"

    .line 3258
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3265
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3266
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 3267
    invoke-static {v4}, Lbje;->a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;

    move-result-object v4

    .line 3268
    array-length v6, v4

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v0, v4, v1

    .line 3269
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3270
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3272
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3273
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 3268
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3277
    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3279
    invoke-static {v3, v4}, Lbje;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 345
    new-instance v0, Lbjg;

    invoke-direct {v0}, Lbjg;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v0, Lbjh;

    invoke-direct {v0}, Lbjh;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v0, Lbji;

    invoke-direct {v0}, Lbji;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    new-instance v0, Lbjl;

    invoke-direct {v0}, Lbjl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    new-instance v0, Lbjm;

    invoke-direct {v0}, Lbjm;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    return-void
.end method
