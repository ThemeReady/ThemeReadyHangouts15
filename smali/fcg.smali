.class public final Lfcg;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJJ)V
    .locals 2

    .prologue
    .line 879
    invoke-direct {p0}, Leyv;-><init>()V

    .line 880
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfcg;->g:Ljava/lang/String;

    .line 881
    iput-wide p2, p0, Lfcg;->h:J

    .line 882
    iput-wide p4, p0, Lfcg;->i:J

    .line 883
    iput-wide p6, p0, Lfcg;->j:J

    .line 884
    return-void

    .line 880
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 14

    .prologue
    .line 889
    invoke-super/range {p0 .. p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 890
    iget-object v0, p0, Lfcg;->b:Lfqv;

    move-object v13, v0

    check-cast v13, Lfmg;

    .line 891
    invoke-virtual {v13}, Lfmg;->e()Ljava/lang/String;

    move-result-object v1

    .line 892
    invoke-virtual {v13}, Lfmg;->d()Ljava/lang/String;

    move-result-object v2

    .line 893
    iget-object v0, p0, Lfcg;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lfcg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-wide v4, p0, Lfcg;->h:J

    iget-wide v6, p0, Lfcg;->i:J

    iget-object v0, p0, Lfcg;->b:Lfqv;

    check-cast v0, Lfmg;

    .line 900
    invoke-virtual {v0}, Lfmg;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, Lfcg;->b:Lfqv;

    check-cast v0, Lfmg;

    .line 901
    invoke-virtual {v0}, Lfmg;->o()J

    move-result-wide v9

    iget-wide v11, p0, Lfcg;->j:J

    move-object v0, p1

    .line 893
    invoke-static/range {v0 .. v12}, Lbjs;->a(Lbka;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 904
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 905
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const-string v2, "sent_mms_count_since_last_upload"

    .line 903
    invoke-static {v0, v1, v2}, Lbje;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 908
    invoke-virtual {v13}, Lfmg;->f()[Ljava/lang/String;

    move-result-object v1

    .line 909
    array-length v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbfz;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    .line 913
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 912
    invoke-static {v2, v1}, Ldzs;->a(ILjava/lang/String;)Ldzs;

    move-result-object v1

    .line 911
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 915
    :cond_0
    return-void

    .line 897
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 900
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method
