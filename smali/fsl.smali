.class public final Lfsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgmj",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llyw;)V
    .locals 7

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Llyw;->a:[Llyv;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfsl;->a:Ljava/util/List;

    .line 29
    iget-object v1, p1, Llyw;->a:[Llyv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 30
    iget-object v4, p0, Lfsl;->a:Ljava/util/List;

    new-instance v5, Lgmj;

    iget-object v6, v3, Llyv;->a:Ljava/lang/Integer;

    iget-object v3, v3, Llyv;->b:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v3}, Lgmj;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILmiz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 42
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljfk;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lfsl;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljfp;Ljava/util/List;)V

    .line 44
    invoke-virtual {v0}, Ljfn;->d()I

    .line 45
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjc;)V

    .line 46
    return-void
.end method
