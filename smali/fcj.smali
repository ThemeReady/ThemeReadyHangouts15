.class public final Lfcj;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 816
    invoke-direct {p0}, Leyv;-><init>()V

    .line 817
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfcj;->g:Ljava/lang/String;

    .line 818
    iput-wide p2, p0, Lfcj;->h:J

    .line 819
    return-void

    .line 817
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 14

    .prologue
    .line 824
    invoke-super/range {p0 .. p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 826
    iget-object v0, p0, Lfcj;->b:Lfqv;

    move-object v13, v0

    check-cast v13, Lfml;

    .line 827
    invoke-virtual {v13}, Lfml;->e()Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-virtual {v13}, Lfml;->d()Ljava/lang/String;

    move-result-object v2

    .line 829
    iget-object v0, p0, Lfcj;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lfcj;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lfcj;->h:J

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    .line 838
    invoke-virtual {v13}, Lfml;->h()J

    move-result-wide v11

    move-object v0, p1

    .line 829
    invoke-static/range {v0 .. v12}, Lbjs;->a(Lbka;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 840
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 841
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const-string v2, "sent_sms_count_since_last_upload"

    .line 839
    invoke-static {v0, v1, v2}, Lbje;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 844
    invoke-virtual {v13}, Lfml;->f()Ljava/lang/String;

    move-result-object v1

    .line 845
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbfz;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    .line 848
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-static {v2, v1}, Ldzs;->a(ILjava/lang/String;)Ldzs;

    move-result-object v1

    .line 847
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 850
    :cond_0
    return-void

    .line 833
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
