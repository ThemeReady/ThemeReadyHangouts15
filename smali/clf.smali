.class final Lclf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ldht;

.field private d:Lclg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lclf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lclf;->b:Landroid/content/Context;

    .line 56
    const-class v0, Ldht;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    iput-object v0, p0, Lclf;->c:Ldht;

    .line 57
    iget-object v0, p0, Lclf;->c:Ldht;

    invoke-interface {v0}, Ldht;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lclg;

    invoke-direct {v0, p1}, Lclg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclf;->d:Lclg;

    .line 60
    :cond_0
    return-void
.end method

.method public static a(Lekq;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    const-string v2, "save_media_attachments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    new-instance v1, Leku;

    sget v2, Lact;->nw:I

    const/16 v3, 0xa6a

    invoke-direct {v1, v2, v3, v0}, Leku;-><init>(IILandroid/os/Bundle;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {p0, v1, v0}, Lekq;->a(Leku;Ljava/util/List;)V

    .line 100
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lfuh;Lbjc;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 81
    iget-object v0, p0, Lclf;->c:Ldht;

    invoke-interface {v0}, Ldht;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    const-string v0, "save_media_attachments"

    .line 1064
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1065
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    :goto_0
    if-ge v8, v2, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    check-cast v1, Lgab;

    .line 1066
    iget-object v3, v1, Lgab;->b:Ljava/lang/String;

    invoke-static {v3}, Lgxt;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1067
    iget-object v3, p0, Lclf;->c:Ldht;

    iget-object v4, v1, Lgab;->a:Ljava/lang/String;

    new-instance v5, Lgll;

    iget-object v6, p0, Lclf;->b:Landroid/content/Context;

    iget-object v1, v1, Lgab;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lgll;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Laxw;

    invoke-direct {v1}, Laxw;-><init>()V

    invoke-interface {v3, v4, v5, v1}, Ldht;->a(Ljava/lang/String;Layi;Laxw;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, p0, Lclf;->d:Lclg;

    .line 1125
    const-string v0, "save_media_attachments"

    .line 1126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1127
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2036
    sget-object v1, Lclf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1128
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    move-object v6, v0

    .line 1129
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v1, v8

    :goto_1
    if-ge v1, v11, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    move-object v3, v0

    check-cast v3, Lgab;

    .line 1130
    iget-object v0, v3, Lgab;->b:Ljava/lang/String;

    invoke-static {v0}, Lgxt;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1131
    new-instance v1, Lglq;

    iget-object v0, v3, Lgab;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lbjc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v1, v4}, Lglq;->e(Z)Lglq;

    .line 1133
    new-instance v0, Lblx;

    iget-object v3, v3, Lgab;->b:Ljava/lang/String;

    .line 1139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lblx;-><init>(Lglq;Lbma;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 1140
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v9

    .line 1142
    goto :goto_1

    .line 1143
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1144
    iget-object v0, v2, Lclg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    move-object v0, v7

    .line 1145
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v8

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfuq;

    .line 1146
    invoke-virtual {p2, v1}, Lfuh;->c(Lftt;)V

    goto :goto_2

    .line 86
    :cond_4
    return-void
.end method
