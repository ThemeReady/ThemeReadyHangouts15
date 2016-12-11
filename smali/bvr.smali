.class final Lbvr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ldht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbvr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbvr;->b:Landroid/content/Context;

    .line 39
    const-class v0, Ldht;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    iput-object v0, p0, Lbvr;->c:Ldht;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 47
    const-string v0, "save_media_attachments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbry;

    .line 49
    iget-object v4, v1, Lbry;->j:Ljava/lang/String;

    invoke-static {v4}, Lgxt;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    iget-object v4, p0, Lbvr;->c:Ldht;

    .line 51
    invoke-virtual {v1}, Lbry;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgll;

    iget-object v7, p0, Lbvr;->b:Landroid/content/Context;

    iget-object v1, v1, Lbry;->j:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lgll;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Laxw;

    invoke-direct {v1}, Laxw;-><init>()V

    .line 50
    invoke-interface {v4, v5, v6, v1}, Ldht;->a(Ljava/lang/String;Layi;Laxw;)V

    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public a(Lekq;Lbry;)V
    .locals 4

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1067
    const-string v2, "save_media_attachments"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1068
    new-instance v0, Leku;

    sget v2, Lio/grpc/internal/ag;->C:I

    const/16 v3, 0xa6a

    invoke-direct {v0, v2, v3, v1}, Leku;-><init>(IILandroid/os/Bundle;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1073
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1068
    invoke-interface {p1, v0, v1}, Lekq;->a(Leku;Ljava/util/List;)V

    .line 62
    return-void
.end method
