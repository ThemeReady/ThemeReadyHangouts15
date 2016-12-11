.class final Ldec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgce;


# instance fields
.field final synthetic a:Ldeb;

.field private b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Ldeb;Z)V
    .locals 0

    .prologue
    .line 2240
    iput-object p1, p0, Ldec;->a:Ldeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2241
    iput-boolean p2, p0, Ldec;->c:Z

    .line 2242
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2268
    iget-boolean v0, p0, Ldec;->b:Z

    if-nez v0, :cond_0

    .line 2269
    iget-object v0, p0, Ldec;->a:Ldeb;

    iget-object v1, p0, Ldec;->a:Ldeb;

    .line 5992
    iget-object v1, v1, Ldeb;->b:Ljava/util/HashMap;

    .line 6992
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldeb;->a(Ljava/util/Map;ZZ)V

    .line 2272
    :cond_0
    iput-boolean v3, p0, Ldec;->b:Z

    .line 2273
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2247
    iget-boolean v0, p0, Ldec;->c:Z

    if-eqz v0, :cond_0

    .line 2249
    const/16 v0, 0xb46

    move v1, v0

    .line 2251
    :goto_0
    iget-object v0, p0, Ldec;->a:Ldeb;

    .line 2992
    iget-object v0, v0, Ldeb;->a:Lbjc;

    .line 2251
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v4

    move v2, v3

    .line 2252
    :goto_1
    iget-object v0, p0, Ldec;->a:Ldeb;

    .line 3992
    iget-object v0, v0, Ldeb;->b:Ljava/util/HashMap;

    .line 2252
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2253
    iget-object v0, p0, Ldec;->a:Ldeb;

    iget-object v0, v0, Ldeb;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4116
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    .line 2253
    const-class v5, Likv;

    .line 2254
    invoke-virtual {v0, v5}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 2255
    invoke-interface {v0, v4}, Likv;->a(I)Likr;

    move-result-object v0

    .line 2256
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 2257
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 2252
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2250
    :cond_0
    const/16 v0, 0xb48

    move v1, v0

    goto :goto_0

    .line 2259
    :cond_1
    iget-object v0, p0, Ldec;->a:Ldeb;

    .line 5230
    iget-object v1, v0, Ldeb;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldeb;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5231
    iget-object v1, v0, Ldeb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3, v3}, Ldeb;->a(Ljava/util/Map;ZZ)V

    .line 5232
    const/4 v1, 0x0

    iput-object v1, v0, Ldeb;->b:Ljava/util/HashMap;

    .line 2260
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldec;->b:Z

    .line 2261
    return-void
.end method
