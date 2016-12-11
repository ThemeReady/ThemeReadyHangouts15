.class public final Lfav;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkqk;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 5029
    iget-object v0, p1, Lkqk;->apiHeader:Lkqc;

    invoke-direct {p0, p1, v0}, Leyv;-><init>(Lodo;Lkqc;)V

    .line 5000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfav;->i:Ljava/util/ArrayList;

    .line 5031
    iget-object v0, p1, Lkqk;->a:Lkuz;

    iget-object v0, v0, Lkuz;->a:Lkud;

    .line 5032
    if-eqz v0, :cond_a

    .line 5033
    iget-object v3, v0, Lkud;->a:Ljava/lang/String;

    iput-object v3, p0, Lfav;->g:Ljava/lang/String;

    .line 5035
    iget-object v3, v0, Lkud;->e:Lkun;

    .line 5036
    if-eqz v3, :cond_2

    .line 5037
    iget-object v4, v3, Lkun;->g:Lksz;

    .line 5038
    if-eqz v4, :cond_0

    .line 5039
    iget-object v4, v4, Lksz;->b:[Lksy;

    array-length v5, v4

    if-lez v5, :cond_0

    aget-object v4, v4, v2

    .line 5040
    new-instance v5, Lfax;

    invoke-direct {v5}, Lfax;-><init>()V

    .line 5041
    iget-object v6, v4, Lksy;->a:Ljava/lang/String;

    iput-object v6, v5, Lfax;->a:Ljava/lang/String;

    .line 5042
    iget-object v6, v4, Lksy;->b:Ljava/lang/String;

    iput-object v6, v5, Lfax;->b:Ljava/lang/String;

    .line 5043
    iget-object v4, v4, Lksy;->c:Lkss;

    .line 5044
    if-nez v4, :cond_5

    .line 5045
    invoke-static {v7}, Lfax;->a(Lksl;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lfax;->d:Ljava/util/Calendar;

    .line 5046
    invoke-static {v7}, Lfax;->a(Lksl;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lfax;->e:Ljava/util/Calendar;

    .line 5051
    :goto_0
    iput v1, v5, Lfax;->c:I

    .line 5052
    iget-object v4, p0, Lfav;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5057
    :cond_0
    iget-object v4, v3, Lkun;->h:Lksx;

    .line 5058
    if-eqz v4, :cond_1

    .line 5059
    iget-object v4, v4, Lksx;->b:[Lksw;

    array-length v5, v4

    if-lez v5, :cond_1

    aget-object v4, v4, v2

    .line 5060
    new-instance v5, Lfax;

    invoke-direct {v5}, Lfax;-><init>()V

    .line 5061
    iget-object v6, v4, Lksw;->a:Ljava/lang/String;

    iput-object v6, v5, Lfax;->a:Ljava/lang/String;

    .line 5062
    iget-object v4, v4, Lksw;->c:Lkss;

    .line 5063
    if-nez v4, :cond_6

    .line 5064
    invoke-static {v7}, Lfax;->a(Lksl;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lfax;->d:Ljava/util/Calendar;

    .line 5065
    invoke-static {v7}, Lfax;->a(Lksl;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lfax;->e:Ljava/util/Calendar;

    .line 5070
    :goto_1
    const/4 v4, 0x2

    iput v4, v5, Lfax;->c:I

    .line 5071
    iget-object v4, p0, Lfav;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5076
    :cond_1
    iget-object v3, v3, Lkun;->i:Lktk;

    .line 5077
    if-eqz v3, :cond_2

    .line 5078
    iget-object v3, v3, Lktk;->b:Ljava/lang/String;

    .line 5079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5080
    new-instance v4, Lfax;

    invoke-direct {v4}, Lfax;-><init>()V

    .line 5081
    iput-object v3, v4, Lfax;->a:Ljava/lang/String;

    .line 5082
    const/4 v3, 0x3

    iput v3, v4, Lfax;->c:I

    .line 5083
    iget-object v3, p0, Lfav;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5088
    :cond_2
    iget-object v0, v0, Lkud;->d:Lksn;

    .line 5089
    if-eqz v0, :cond_a

    .line 5090
    iget-object v0, v0, Lksn;->j:Lktw;

    .line 5091
    if-eqz v0, :cond_a

    .line 5092
    iget-object v3, v0, Lktw;->e:Lktx;

    .line 5094
    if-eqz v3, :cond_7

    .line 5095
    iget-object v0, v3, Lktx;->a:Ljava/lang/String;

    .line 5098
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5099
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 5100
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5101
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 5102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_8

    .line 5103
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 5104
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    if-nez v1, :cond_4

    .line 5107
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5108
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5103
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5048
    :cond_5
    iget-object v6, v4, Lkss;->a:Lksl;

    invoke-static {v6}, Lfax;->a(Lksl;)Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, v5, Lfax;->d:Ljava/util/Calendar;

    .line 5049
    iget-object v4, v4, Lkss;->b:Lksl;

    invoke-static {v4}, Lfax;->a(Lksl;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lfax;->e:Ljava/util/Calendar;

    goto/16 :goto_0

    .line 5067
    :cond_6
    iget-object v6, v4, Lkss;->a:Lksl;

    invoke-static {v6}, Lfax;->a(Lksl;)Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, v5, Lfax;->d:Ljava/util/Calendar;

    .line 5068
    iget-object v4, v4, Lkss;->b:Lksl;

    invoke-static {v4}, Lfax;->a(Lksl;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lfax;->e:Ljava/util/Calendar;

    goto/16 :goto_1

    .line 5095
    :cond_7
    iget-object v0, v0, Lktw;->f:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move v1, v2

    .line 5102
    goto :goto_3

    .line 5110
    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfav;->h:Ljava/lang/String;

    .line 5114
    :cond_a
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjc;)V
    .locals 2

    .prologue
    .line 5238
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfkn;

    invoke-direct {v1, p2, p0}, Lfkn;-><init>(Lbjc;Lfav;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5131
    return-void
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 5117
    iget-object v0, p0, Lfav;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfav;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5121
    iget-object v0, p0, Lfav;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5125
    iget-object v0, p0, Lfav;->i:Ljava/util/ArrayList;

    return-object v0
.end method
