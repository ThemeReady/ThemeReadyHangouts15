.class public final Lbnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lker;
.implements Lkfy;


# instance fields
.field final synthetic a:Lbnk;

.field private final b:Landroid/app/Activity;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbnk;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lbnm;->a:Lbnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lbnm;->b:Landroid/app/Activity;

    .line 88
    iput p3, p0, Lbnm;->c:I

    .line 89
    iput-object p4, p0, Lbnm;->d:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lbnm;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lbnm;->a:Lbnk;

    .line 1024
    iget-object v0, v0, Lbnk;->a:Ljava/util/Map;

    .line 99
    iget v1, p0, Lbnm;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 100
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbnm;->d:Ljava/lang/String;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget v1, p0, Lbnm;->c:I

    .line 106
    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    iget-object v2, p0, Lbnm;->d:Ljava/lang/String;

    const-wide/16 v4, -0x1

    .line 105
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;J)V

    .line 107
    iget-object v1, p0, Lbnm;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
