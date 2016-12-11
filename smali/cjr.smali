.class public final Lcjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Z


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Z

.field public final e:Lbjc;

.field final f:Landroid/os/Handler;

.field final g:Lcka;

.field final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lbng;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/String;

.field j:Lcjx;

.field final k:Z

.field l:Lgmx;

.field m:Z

.field private final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lbng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lcjr;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcka;Lbjc;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcjr;->f:Landroid/os/Handler;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcjr;->h:Ljava/util/Collection;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcjr;->i:Ljava/lang/String;

    .line 1322
    new-instance v0, Lcjv;

    invoke-direct {v0}, Lcjv;-><init>()V

    iput-object v0, p0, Lcjr;->o:Ljava/util/Comparator;

    .line 139
    iput-object p1, p0, Lcjr;->a:Landroid/content/Context;

    .line 2164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lcka;

    iput-object v0, p0, Lcjr;->g:Lcka;

    .line 3164
    const-string v0, "Expected non-null"

    invoke-static {v0, p3}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Lbjc;

    iput-object v0, p0, Lcjr;->e:Lbjc;

    .line 142
    invoke-virtual {p3}, Lbjc;->g()I

    move-result v0

    iput v0, p0, Lcjr;->b:I

    .line 143
    iput-object p4, p0, Lcjr;->c:Ljava/lang/String;

    .line 144
    iput-boolean p5, p0, Lcjr;->d:Z

    .line 145
    const-class v0, Lgbn;

    .line 146
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    invoke-interface {v0}, Lgbn;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcjr;->k:Z

    .line 147
    sget-boolean v0, Lcjr;->n:Z

    if-nez v0, :cond_0

    const-string v0, "babel_cve_logging"

    const/4 v1, 0x0

    .line 148
    invoke-static {p1, v0, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    new-instance v0, Lgmx;

    const-string v1, "cve"

    invoke-direct {v0, v1}, Lgmx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcjr;->l:Lgmx;

    .line 153
    iget-object v0, p0, Lcjr;->l:Lgmx;

    const-string v1, "created"

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    .line 155
    :cond_1
    return-void
.end method

.method private a(Lbka;Ljava/lang/String;)Lbkd;
    .locals 3

    .prologue
    .line 960
    invoke-virtual {p1, p2}, Lbka;->f(Ljava/lang/String;)Lbkd;

    move-result-object v0

    .line 961
    iget-object v1, p0, Lcjr;->l:Lgmx;

    if-eqz v1, :cond_0

    .line 962
    iget-object v1, p0, Lcjr;->l:Lgmx;

    const-string v2, "getCI:getConvInfo"

    invoke-virtual {v1, v2}, Lgmx;->a(Ljava/lang/String;)V

    .line 964
    :cond_0
    if-nez v0, :cond_1

    .line 965
    invoke-static {p2}, Lbka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 966
    invoke-static {p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 967
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 968
    invoke-virtual {p1, v1}, Lbka;->f(Ljava/lang/String;)Lbkd;

    move-result-object v0

    .line 969
    iget-object v1, p0, Lcjr;->l:Lgmx;

    if-eqz v1, :cond_1

    .line 970
    iget-object v1, p0, Lcjr;->l:Lgmx;

    const-string v2, "getCI:getConvInfoServer"

    invoke-virtual {v1, v2}, Lgmx;->a(Ljava/lang/String;)V

    .line 976
    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/Collection;Lbng;I)Lbng;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbng;",
            ">;",
            "Lbng;",
            "I)",
            "Lbng;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1248
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1249
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbng;

    .line 1303
    :cond_0
    :goto_0
    return-object v0

    .line 1254
    :cond_1
    iget-boolean v0, p0, Lcjr;->d:Z

    if-nez v0, :cond_2

    iget v0, p2, Lbng;->b:I

    if-ne v0, v1, :cond_3

    :cond_2
    move-object v0, p2

    .line 1255
    goto :goto_0

    .line 1262
    :cond_3
    iget-object v0, p0, Lcjr;->a:Landroid/content/Context;

    iget-object v1, p2, Lbng;->c:Ljava/lang/String;

    .line 1263
    invoke-static {v0, v1}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1264
    iget-object v0, p0, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_4

    .line 1265
    iget-object v0, p0, Lcjr;->l:Lgmx;

    const-string v1, "getSelected:toLegacy"

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    .line 1271
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbng;

    .line 1272
    iget-object v5, p0, Lcjr;->a:Landroid/content/Context;

    iget-object v6, v0, Lbng;->c:Ljava/lang/String;

    .line 1273
    invoke-static {v5, v6}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1274
    iget-object v6, p0, Lcjr;->l:Lgmx;

    if-eqz v6, :cond_5

    .line 1275
    iget-object v6, p0, Lcjr;->l:Lgmx;

    const-string v7, "getSelected:toLegacyLoop"

    invoke-virtual {v6, v7}, Lgmx;->a(Ljava/lang/String;)V

    .line 1277
    :cond_5
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1278
    iget v1, v0, Lbng;->b:I

    if-eq v1, p3, :cond_0

    :goto_2
    move-object v1, v0

    .line 1286
    goto :goto_1

    .line 1288
    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v1

    .line 1293
    goto :goto_0

    .line 1301
    :cond_7
    const-string v0, "Babel"

    const/16 v1, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find valid transport, preferred = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 1303
    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method static a(Ljava/util/Collection;Ljava/lang/String;)Lbng;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbng;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lbng;"
        }
    .end annotation

    .prologue
    .line 1308
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbng;

    .line 1309
    iget-object v2, v0, Lbng;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1313
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Legd;Lbhw;Lbka;)Lddi;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 934
    if-nez p1, :cond_1

    .line 952
    :cond_0
    :goto_0
    return-object v0

    .line 938
    :cond_1
    iget-object v1, p1, Legd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 939
    iget-object v0, p1, Legd;->c:Ljava/lang/String;

    .line 940
    invoke-virtual {p3, v0, p2}, Lbka;->b(Ljava/lang/String;Lbhw;)Lddi;

    move-result-object v0

    .line 941
    iget-object v1, p0, Lcjr;->l:Lgmx;

    if-eqz v1, :cond_0

    .line 942
    iget-object v1, p0, Lcjr;->l:Lgmx;

    const-string v2, "getDetails:phone"

    invoke-virtual {v1, v2}, Lgmx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 944
    :cond_2
    invoke-virtual {p1}, Legd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 945
    iget-object v0, p0, Lcjr;->a:Landroid/content/Context;

    .line 947
    invoke-virtual {p1}, Legd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbhw;->c(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v1

    .line 946
    invoke-static {v0, v1}, Lddi;->a(Landroid/content/Context;Ljava/lang/Iterable;)Lddi;

    move-result-object v0

    .line 948
    iget-object v1, p0, Lcjr;->l:Lgmx;

    if-eqz v1, :cond_0

    .line 949
    iget-object v1, p0, Lcjr;->l:Lgmx;

    const-string v2, "getDetails:gaia"

    invoke-virtual {v1, v2}, Lgmx;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Legd;Lbkd;Z)Legd;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 897
    const/4 v3, 0x0

    .line 899
    iget-object v0, p1, Lbkd;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 900
    const/4 v0, 0x0

    .line 901
    iget-object v1, p1, Lbkd;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 902
    if-nez v1, :cond_2

    .line 903
    invoke-virtual {v0, p0}, Legd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 905
    goto :goto_0

    .line 906
    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, v0, Legd;->c:Ljava/lang/String;

    .line 907
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Legd;->c:Ljava/lang/String;

    iget-object v5, p0, Legd;->c:Ljava/lang/String;

    .line 908
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 910
    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 917
    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/Collection;I)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbng;",
            ">;I)",
            "Ljava/util/Collection",
            "<",
            "Lbng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1080
    iget-boolean v0, p0, Lcjr;->k:Z

    if-nez v0, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return-object p1

    .line 1086
    :cond_1
    iget-object v0, p0, Lcjr;->e:Lbjc;

    invoke-virtual {v0}, Lbjc;->v()Z

    move-result v8

    .line 1087
    iget-object v0, p0, Lcjr;->e:Lbjc;

    invoke-virtual {v0}, Lbjc;->E()Z

    move-result v9

    .line 1092
    iget-object v0, p0, Lcjr;->e:Lbjc;

    invoke-virtual {v0}, Lbjc;->D()Z

    move-result v1

    .line 1093
    if-nez v1, :cond_4

    if-eqz v8, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v7, v0

    .line 1097
    :goto_1
    if-nez v1, :cond_5

    if-eqz v9, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 1104
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    const/4 v0, 0x0

    .line 1107
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v0

    .line 1108
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1109
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbng;

    .line 1113
    iget-object v3, v0, Lbng;->h:Legd;

    .line 1114
    invoke-virtual {v3}, Legd;->i()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcjr;->a:Landroid/content/Context;

    iget-object v4, v0, Lbng;->h:Legd;

    .line 1115
    invoke-static {v3, v4}, Lact;->b(Landroid/content/Context;Legd;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 1119
    :goto_4
    iget v4, v0, Lbng;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    .line 1121
    :goto_5
    iget v5, v0, Lbng;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    .line 1123
    :goto_6
    iget-object v6, v0, Lbng;->a:Ljava/lang/String;

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    .line 1138
    :goto_7
    if-eqz v4, :cond_a

    .line 1139
    if-nez v8, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_d

    .line 1142
    :cond_3
    const-string v2, "gv/filtered "

    .line 1143
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbng;->a:Ljava/lang/String;

    .line 1144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 1152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1153
    const-string v2, ";"

    .line 1154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    const/4 v0, 0x1

    .line 1156
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    move v2, v0

    goto :goto_3

    .line 1093
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1

    .line 1097
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 1115
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 1119
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 1121
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 1123
    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 1158
    :cond_a
    if-eqz v5, :cond_d

    .line 1159
    if-nez v9, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    if-eqz v7, :cond_d

    if-eqz v3, :cond_d

    .line 1162
    :cond_c
    const-string v2, "carrier/filtered "

    .line 1163
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbng;->a:Ljava/lang/String;

    .line 1164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1165
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 1168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1169
    const-string v2, ";"

    .line 1170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1171
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    const/4 v2, 0x1

    .line 1176
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    :cond_d
    move v0, v2

    move v2, v0

    .line 1179
    goto/16 :goto_3

    .line 1180
    :cond_e
    if-eqz v2, :cond_0

    .line 1181
    const-string v0, "Babel"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lcjw;Lciv;Legd;Lbkd;Lja;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjw;",
            "Lciv;",
            "Legd;",
            "Lbkd;",
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Lcjz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 823
    iget v1, p2, Lciv;->b:I

    .line 824
    invoke-static {v1}, Lact;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 825
    const/4 v1, 0x0

    .line 826
    const/4 v11, 0x0

    .line 828
    iget-object v2, p0, Lcjr;->a:Landroid/content/Context;

    sget v3, Lact;->uj:I

    .line 829
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 834
    iget-object v3, p3, Legd;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p3, Legd;->c:Ljava/lang/String;

    .line 835
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 836
    :cond_0
    iget-object v2, p0, Lcjr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhcw;->tm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 837
    const/4 v11, 0x1

    move-object v4, v1

    .line 843
    :goto_0
    new-instance v1, Lbng;

    iget-object v2, p2, Lciv;->a:Ljava/lang/String;

    iget v3, p2, Lciv;->b:I

    const/4 v6, 0x0

    iget-object v7, p3, Legd;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v8, v4, Lcjz;->b:Lddn;

    if-eqz v8, :cond_3

    .line 852
    iget-object v8, v4, Lcjz;->b:Lddn;

    invoke-virtual {v8}, Lddn;->a()Ljava/lang/String;

    move-result-object v8

    .line 853
    :goto_1
    if-eqz v4, :cond_4

    .line 855
    iget-object v10, v4, Lcjz;->a:Lddi;

    :goto_2
    move-object v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lbng;-><init>(Ljava/lang/String;ILegd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkd;Lddi;Z)V

    .line 843
    invoke-virtual {p1, v1}, Lcjw;->a(Lbng;)V

    .line 857
    iget-object v1, p0, Lcjr;->l:Lgmx;

    if-eqz v1, :cond_1

    .line 858
    iget-object v1, p0, Lcjr;->l:Lgmx;

    const-string v2, "addVariantFromPandCI:smsMerge"

    invoke-virtual {v1, v2}, Lgmx;->a(Ljava/lang/String;)V

    .line 886
    :cond_1
    :goto_3
    return-void

    .line 839
    :cond_2
    iget-object v1, p0, Lcjr;->a:Landroid/content/Context;

    iget-object v2, p3, Legd;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 840
    iget-object v1, p0, Lcjr;->a:Landroid/content/Context;

    iget-object v2, p3, Legd;->c:Ljava/lang/String;

    .line 841
    invoke-static {v1, v2}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjz;

    move-object v4, v1

    goto :goto_0

    .line 853
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 855
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 861
    :cond_5
    invoke-virtual {p3}, Legd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 864
    new-instance v1, Lbng;

    iget-object v2, p2, Lciv;->a:Ljava/lang/String;

    iget v3, p2, Lciv;->b:I

    const/4 v5, 0x0

    iget-object v6, p3, Legd;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lbng;-><init>(Ljava/lang/String;ILegd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkd;Lddi;Z)V

    invoke-virtual {p1, v1}, Lcjw;->a(Lbng;)V

    .line 876
    iget-object v1, p0, Lcjr;->l:Lgmx;

    if-eqz v1, :cond_1

    .line 877
    iget-object v1, p0, Lcjr;->l:Lgmx;

    const-string v2, "addVariantFromPandCI:gaiaMerge"

    invoke-virtual {v1, v2}, Lgmx;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 880
    :cond_6
    const-string v2, "Babel"

    const-string v3, "empty gaia id for non-SMS transport type, conversation id = "

    iget-object v1, p2, Lciv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private a(Lcjw;Lja;Lbka;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjw;",
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Lcjz;",
            ">;",
            "Lbka;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 726
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 730
    invoke-virtual/range {p1 .. p1}, Lcjw;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbng;

    .line 731
    iget-object v2, p0, Lcjr;->l:Lgmx;

    if-eqz v2, :cond_1

    .line 732
    iget-object v2, p0, Lcjr;->l:Lgmx;

    const-string v4, "addMissing:loopStart"

    invoke-virtual {v2, v4}, Lgmx;->a(Ljava/lang/String;)V

    .line 734
    :cond_1
    iget v2, v1, Lbng;->b:I

    invoke-static {v2}, Lact;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 735
    iget-object v2, p0, Lcjr;->a:Landroid/content/Context;

    iget-object v4, v1, Lbng;->c:Ljava/lang/String;

    .line 736
    invoke-static {v2, v4}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 737
    iget-object v2, p0, Lcjr;->l:Lgmx;

    if-eqz v2, :cond_2

    .line 738
    iget-object v2, p0, Lcjr;->l:Lgmx;

    const-string v5, "addMissing:toLegacy"

    invoke-virtual {v2, v5}, Lgmx;->a(Ljava/lang/String;)V

    .line 740
    :cond_2
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 741
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :cond_3
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    iget v1, v1, Lbng;->b:I

    .line 745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 746
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 749
    new-instance v1, Lddn;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lddn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    new-instance v2, Lcjz;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v1}, Lcjz;-><init>(Lddi;Lddn;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 760
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lja;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 761
    iget-object v1, p0, Lcjr;->l:Lgmx;

    if-eqz v1, :cond_6

    .line 762
    iget-object v1, p0, Lcjr;->l:Lgmx;

    const-string v2, "addMissing:loopStart2"

    invoke-virtual {v1, v2}, Lgmx;->a(Ljava/lang/String;)V

    .line 767
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 768
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 769
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 772
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 773
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 776
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 777
    iget-object v1, p0, Lcjr;->l:Lgmx;

    if-eqz v1, :cond_8

    .line 778
    iget-object v1, p0, Lcjr;->l:Lgmx;

    const-string v3, "addMissing:reqMedEmpty"

    invoke-virtual {v1, v3}, Lgmx;->a(Ljava/lang/String;)V

    .line 780
    :cond_8
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v5}, Lbka;->a(Legh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 781
    iget-object v3, p0, Lcjr;->l:Lgmx;

    if-eqz v3, :cond_9

    .line 782
    iget-object v3, p0, Lcjr;->l:Lgmx;

    const-string v4, "addMissing:mergeKey"

    invoke-virtual {v3, v4}, Lgmx;->a(Ljava/lang/String;)V

    .line 784
    :cond_9
    move-object/from16 v0, p4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 785
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 786
    iget-object v1, p0, Lcjr;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 787
    invoke-static {v1, v5, v2, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v4

    .line 790
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcjz;

    .line 791
    new-instance v1, Lbng;

    const/4 v2, 0x0

    .line 794
    invoke-static {v3}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v6, 0x0

    iget-object v8, v7, Lcjz;->b:Lddn;

    .line 799
    invoke-virtual {v8}, Lddn;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v7, Lcjz;->a:Lddi;

    .line 802
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move-object v7, v5

    invoke-direct/range {v1 .. v11}, Lbng;-><init>(Ljava/lang/String;ILegd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkd;Lddi;Z)V

    .line 791
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcjw;->a(Lbng;)V

    .line 803
    iget-object v1, p0, Lcjr;->l:Lgmx;

    if-eqz v1, :cond_a

    .line 804
    iget-object v1, p0, Lcjr;->l:Lgmx;

    const-string v2, "addMissing:mergeVariant"

    invoke-virtual {v1, v2}, Lgmx;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 810
    :cond_b
    return-void
.end method

.method private a(Lddi;Lja;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddi;",
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Lcjz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 707
    invoke-virtual {p1}, Lddi;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddn;

    .line 709
    iget-object v2, p0, Lcjr;->a:Landroid/content/Context;

    iget-object v3, v0, Lddn;->a:Ljava/lang/String;

    .line 710
    invoke-static {v2, v3}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcjz;

    invoke-direct {v3, p1, v0}, Lcjz;-><init>(Lddi;Lddn;)V

    .line 709
    invoke-virtual {p2, v2, v3}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 713
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 1222
    iget-object v0, p0, Lcjr;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbng;

    .line 1223
    const-string v2, "Babel"

    iget-object v3, v0, Lbng;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lbng;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "skipping candidate variant: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1227
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/util/Collection;)Lcjy;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lciv;",
            ">;)",
            "Lcjy;"
        }
    .end annotation

    .prologue
    .line 1026
    const/4 v6, 0x0

    .line 1027
    const-wide/16 v4, 0x0

    .line 1030
    const/4 v1, 0x0

    .line 1031
    const-wide/16 v2, 0x0

    .line 1033
    const/4 v0, 0x2

    .line 1034
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v12, v4

    move v4, v0

    move v5, v6

    move-wide v6, v12

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciv;

    .line 1035
    iget v9, v0, Lciv;->b:I

    invoke-static {v9}, Lact;->i(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1036
    const/4 v5, 0x1

    .line 1037
    iget-wide v10, v0, Lciv;->g:J

    cmp-long v9, v10, v6

    if-lez v9, :cond_0

    .line 1038
    iget v4, v0, Lciv;->b:I

    .line 1039
    iget-wide v6, v0, Lciv;->g:J

    .line 1045
    :cond_0
    iget-wide v10, v0, Lciv;->g:J

    cmp-long v9, v10, v2

    if-lez v9, :cond_4

    .line 1046
    iget-object v1, v0, Lciv;->a:Ljava/lang/String;

    iput-object v1, p0, Lcjr;->i:Ljava/lang/String;

    .line 1047
    iget-wide v2, v0, Lciv;->g:J

    .line 1048
    iget v0, v0, Lciv;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_1
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    .line 1050
    goto :goto_0

    .line 1052
    :cond_1
    iget-object v0, p0, Lcjr;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1055
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciv;

    iget-object v0, v0, Lciv;->a:Ljava/lang/String;

    iput-object v0, p0, Lcjr;->i:Ljava/lang/String;

    .line 1058
    :cond_2
    new-instance v2, Lcjy;

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v2, v5, v0, v4, v1}, Lcjy;-><init>(ZZILjava/lang/Integer;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-wide v12, v2

    move-object v2, v1

    move-wide v0, v12

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/util/Collection;Lbhw;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lciv;",
            ">;",
            "Lbhw;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lbng;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 582
    :try_start_0
    iget-object v0, p0, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcjr;->l:Lgmx;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "computeInternal: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    .line 589
    :cond_0
    new-instance v9, Lja;

    invoke-direct {v9}, Lja;-><init>()V

    .line 591
    iget-object v0, p0, Lcjr;->e:Lbjc;

    .line 593
    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v0

    iget-object v1, p0, Lcjr;->a:Landroid/content/Context;

    .line 594
    invoke-static {v1}, Lgnc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 600
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 592
    invoke-static/range {v0 .. v7}, Lact;->a(Legh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Legd;

    move-result-object v6

    .line 602
    new-instance v7, Lbka;

    iget-object v0, p0, Lcjr;->a:Landroid/content/Context;

    iget-object v1, p0, Lcjr;->e:Lbjc;

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 603
    new-instance v1, Lcjw;

    iget-object v0, p0, Lcjr;->l:Lgmx;

    invoke-direct {v1, v0}, Lcjw;-><init>(Lgmx;)V

    .line 605
    iget-object v0, p0, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcjr;->l:Lgmx;

    const-string v2, "cI:preloop"

    invoke-virtual {v0, v2}, Lgmx;->a(Ljava/lang/String;)V

    .line 611
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciv;

    .line 613
    iget-object v0, p0, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_3

    .line 614
    iget-object v0, p0, Lcjr;->l:Lgmx;

    const-string v3, "cI:loopStart"

    invoke-virtual {v0, v3}, Lgmx;->a(Ljava/lang/String;)V

    .line 617
    :cond_3
    iget-object v0, v2, Lciv;->a:Ljava/lang/String;

    .line 618
    invoke-direct {p0, v7, v0}, Lcjr;->a(Lbka;Ljava/lang/String;)Lbkd;

    move-result-object v4

    .line 619
    iget-object v0, p0, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_4

    .line 620
    iget-object v0, p0, Lcjr;->l:Lgmx;

    const-string v3, "cI:convInfo"

    invoke-virtual {v0, v3}, Lgmx;->a(Ljava/lang/String;)V

    .line 622
    :cond_4
    if-nez v4, :cond_5

    .line 624
    const-string v0, "Babel"

    iget-object v1, v2, Lciv;->a:Ljava/lang/String;

    iget-object v2, v2, Lciv;->f:Ljava/lang/String;

    .line 631
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Null conversationInfo for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; merge key = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; total count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 624
    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 695
    :goto_1
    return-object v0

    .line 636
    :cond_5
    iget-object v0, p0, Lcjr;->a:Landroid/content/Context;

    const-class v3, Lgbn;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 637
    iget v3, p0, Lcjr;->b:I

    .line 639
    invoke-interface {v0, v3}, Lgbn;->a(I)Z

    move-result v0

    .line 638
    invoke-static {v6, v4, v0}, Lcjr;->a(Legd;Lbkd;Z)Legd;

    move-result-object v3

    .line 640
    iget-object v0, p0, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_6

    .line 641
    iget-object v0, p0, Lcjr;->l:Lgmx;

    const-string v5, "cI:getParticipant"

    invoke-virtual {v0, v5}, Lgmx;->a(Ljava/lang/String;)V

    .line 644
    :cond_6
    iget-boolean v0, p0, Lcjr;->k:Z

    if-eqz v0, :cond_8

    .line 647
    invoke-direct {p0, v3, p3, v7}, Lcjr;->a(Legd;Lbhw;Lbka;)Lddi;

    move-result-object v0

    .line 648
    iget-object v5, p0, Lcjr;->l:Lgmx;

    if-eqz v5, :cond_7

    .line 649
    iget-object v5, p0, Lcjr;->l:Lgmx;

    const-string v11, "cI:getContactDetails"

    invoke-virtual {v5, v11}, Lgmx;->a(Ljava/lang/String;)V

    .line 654
    :cond_7
    if-eqz v0, :cond_8

    .line 655
    invoke-direct {p0, v0, v9}, Lcjr;->a(Lddi;Lja;)V

    .line 656
    iget-object v0, p0, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_8

    .line 657
    iget-object v0, p0, Lcjr;->l:Lgmx;

    const-string v5, "cI:maintain"

    invoke-virtual {v0, v5}, Lgmx;->a(Ljava/lang/String;)V

    .line 662
    :cond_8
    if-eqz v3, :cond_2

    move-object v0, p0

    move-object v5, v9

    .line 663
    invoke-direct/range {v0 .. v5}, Lcjr;->a(Lcjw;Lciv;Legd;Lbkd;Lja;)V

    .line 669
    iget-object v0, p0, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lcjr;->l:Lgmx;

    const-string v2, "cI:addFromPAndCI"

    invoke-virtual {v0, v2}, Lgmx;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    const-string v1, "Babel"

    const-string v2, ">>>>>>>>>> got exception computing variants"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 695
    goto :goto_1

    .line 674
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_a

    .line 675
    iget-object v0, p0, Lcjr;->l:Lgmx;

    const-string v2, "cI:postLoop"

    invoke-virtual {v0, v2}, Lgmx;->a(Ljava/lang/String;)V

    .line 685
    :cond_a
    iget-boolean v0, p0, Lcjr;->k:Z

    if-eqz v0, :cond_b

    .line 686
    invoke-direct {p0, v1, v9, v7, p1}, Lcjr;->a(Lcjw;Lja;Lbka;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_b

    .line 688
    iget-object v0, p0, Lcjr;->l:Lgmx;

    const-string v2, "cI:addMising"

    invoke-virtual {v0, v2}, Lgmx;->a(Ljava/lang/String;)V

    .line 692
    :cond_b
    invoke-virtual {v1}, Lcjw;->a()Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lact;->aI()V

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjr;->m:Z

    .line 196
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3193
    iget-object v0, p0, Lcjr;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3195
    iget-object v0, p0, Lcjr;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbng;

    .line 360
    :goto_0
    if-nez v0, :cond_7

    .line 363
    iget-object v0, p0, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcjr;->l:Lgmx;

    const-string v1, "stopped--null baseVariant"

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    .line 377
    :cond_0
    :goto_1
    return-void

    .line 3197
    :cond_1
    iget-object v0, p0, Lcjr;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3200
    iget-object v0, p0, Lcjr;->h:Ljava/util/Collection;

    iget-object v1, p0, Lcjr;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcjr;->a(Ljava/util/Collection;Ljava/lang/String;)Lbng;

    move-result-object v1

    .line 3201
    if-nez v1, :cond_2

    .line 3202
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching conversationIdHint="

    iget-object v0, p0, Lcjr;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3205
    invoke-direct {p0}, Lcjr;->c()V

    :cond_2
    move-object v0, v1

    .line 3207
    goto :goto_0

    .line 3202
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3210
    :cond_4
    iget-object v0, p0, Lcjr;->h:Ljava/util/Collection;

    iget-object v1, p0, Lcjr;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcjr;->a(Ljava/util/Collection;Ljava/lang/String;)Lbng;

    move-result-object v1

    .line 3211
    if-nez v1, :cond_5

    .line 3212
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching latestOrFirstConversationId="

    iget-object v0, p0, Lcjr;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3216
    invoke-direct {p0}, Lcjr;->c()V

    :cond_5
    move-object v0, v1

    .line 3218
    goto :goto_0

    .line 3212
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 368
    :cond_7
    iget-object v1, p0, Lcjr;->h:Ljava/util/Collection;

    invoke-direct {p0, v1, p1}, Lcjr;->a(Ljava/util/Collection;I)Ljava/util/Collection;

    move-result-object v1

    .line 370
    invoke-direct {p0, v1, v0, p1}, Lcjr;->a(Ljava/util/Collection;Lbng;I)Lbng;

    move-result-object v0

    .line 371
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 372
    iget-object v1, p0, Lcjr;->o:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 373
    iget-object v1, p0, Lcjr;->l:Lgmx;

    if-eqz v1, :cond_8

    .line 374
    iget-object v1, p0, Lcjr;->l:Lgmx;

    const-string v3, "sorted"

    invoke-virtual {v1, v3}, Lgmx;->a(Ljava/lang/String;)V

    .line 376
    :cond_8
    invoke-virtual {p0, v2, v0}, Lcjr;->a(Ljava/util/List;Lbng;)V

    goto/16 :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/util/Collection;Lcjx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lciv;",
            ">;",
            "Lcjx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    iput-object p4, p0, Lcjr;->j:Lcjx;

    .line 177
    iget-object v0, p0, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcjr;->l:Lgmx;

    const-string v1, "started"

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    .line 180
    :cond_0
    new-instance v0, Lcjs;

    invoke-direct {v0, p0, p3, p2, p1}, Lcjs;-><init>(Lcjr;Ljava/util/Collection;Ljava/lang/String;I)V

    invoke-static {v0}, Lile;->a(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method a(Ljava/util/List;Lbng;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbng;",
            ">;",
            "Lbng;",
            ")V"
        }
    .end annotation

    .prologue
    .line 412
    const-string v0, "No variants computed"

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Likz;->b(Ljava/lang/String;Z)V

    .line 414
    iget-object v0, p0, Lcjr;->l:Lgmx;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcjr;->l:Lgmx;

    const-string v1, "finish bg"

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcjr;->f:Landroid/os/Handler;

    new-instance v1, Lcju;

    invoke-direct {v1, p0, p1, p2}, Lcju;-><init>(Lcjr;Ljava/util/List;Lbng;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcjr;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbng;

    .line 306
    iget v0, v0, Lbng;->b:I

    invoke-static {v0}, Lact;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
