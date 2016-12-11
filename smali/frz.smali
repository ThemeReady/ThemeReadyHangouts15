.class public final Lfrz;
.super Lfrf;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfsa;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lfrz;->d:Z

    return-void
.end method

.method public constructor <init>(Llwu;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v0, v2, v3}, Lfrf;-><init>(Ljava/lang/String;Legh;J)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrz;->e:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrz;->f:Ljava/util/List;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-object v4, p1, Llwu;->a:[Llxn;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 54
    iget-object v6, v0, Llxn;->a:Llsu;

    if-nez v6, :cond_1

    .line 55
    const-string v0, "Babel_ConversationsData"

    const-string v6, "Empty conversationId in ClientMarkEventObservedNotification from the server."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v6, v0, Llxn;->a:Llsu;

    iget-object v6, v6, Llsu;->a:Ljava/lang/String;

    .line 61
    const-string v7, "conid: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v7, v0, Llxn;->b:[Llxo;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    aget-object v9, v7, v0

    .line 64
    iget-object v10, v9, Llxo;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 65
    const-string v9, "Babel_ConversationsData"

    const-string v10, "Empty eventId in ClientMarkEventObservedNotification from the server."

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_2
    iget-object v10, v9, Llxo;->a:Ljava/lang/String;

    .line 71
    iget-object v11, p0, Lfrz;->e:Ljava/util/List;

    new-instance v12, Lfsa;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v10, v13}, Lfsa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v11, p0, Lfrz;->f:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v9, v9, Llxo;->c:Ljava/lang/Integer;

    invoke-static {v9}, Lact;->a(Ljava/lang/Integer;)I

    move-result v9

    .line 78
    const-string v11, "msgid: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0xd

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, " :"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrz;->g:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lfrz;->g:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfsa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lfrz;->e:Ljava/util/List;

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lfrz;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a(Lbka;Lfjs;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 107
    invoke-virtual {p1}, Lbka;->a()V

    .line 1130
    :try_start_0
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v2

    .line 1292
    sget-object v0, Lfgj;->s:Levh;

    invoke-virtual {v0, v2}, Levh;->b(I)Z

    move-result v0

    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    int-to-long v0, v2

    invoke-virtual {p2, v0, v1}, Lfjs;->c(J)V

    .line 1134
    :cond_0
    invoke-direct {p0}, Lfrz;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbka;->a(Ljava/util/List;)V

    .line 1137
    invoke-direct {p0}, Lfrz;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsa;

    .line 1138
    iget v1, v0, Lfsa;->c:I

    if-ne v1, v5, :cond_1

    .line 1139
    invoke-virtual {p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lefl;

    invoke-static {v1, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefl;

    iget-object v4, v0, Lfsa;->a:Ljava/lang/String;

    iget-object v0, v0, Lfsa;->b:Ljava/lang/String;

    .line 1140
    invoke-interface {v1, v2, v4, v0}, Lefl;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0

    .line 1426
    :cond_2
    :try_start_1
    sget-object v0, Lfgj;->C:Levh;

    invoke-virtual {v0, v2}, Levh;->b(I)Z

    move-result v0

    .line 1146
    if-eqz v0, :cond_3

    .line 1147
    const/16 v0, 0xa76

    .line 1150
    invoke-direct {p0}, Lfrz;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 1147
    invoke-static {v2, v0, v1, v3}, Lact;->a(IILjava/lang/String;Z)V

    .line 110
    :cond_3
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {p1}, Lbka;->c()V

    .line 115
    invoke-direct {p0}, Lfrz;->f()Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {p1, v0}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_4
    return-void
.end method
