.class public final Lcwe;
.super Lcyj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/FilmstripViewController;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcwe;->a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    invoke-direct {p0}, Lcyj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcl;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcwe;->a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 1025
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a(Lmcl;)V

    .line 65
    return-void
.end method

.method public b(Lmcl;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcwe;->a:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 2025
    iget-object v1, v0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcwf;

    .line 69
    iget-object v2, p1, Lmcl;->b:Ljava/lang/String;

    .line 2273
    iget-object v0, v1, Lcwf;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 2274
    if-eqz v0, :cond_0

    .line 2275
    iget-object v3, v1, Lcwf;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    new-instance v2, Lcwg;

    invoke-direct {v2, v1, v0}, Lcwg;-><init>(Lcwf;Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a(Ljava/lang/Runnable;)V

    .line 2284
    iget-object v0, v1, Lcwf;->c:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 3025
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a()V

    .line 70
    :cond_0
    return-void
.end method
