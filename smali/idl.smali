.class public final Lidl;
.super Licn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Licn;"
    }
.end annotation


# instance fields
.field private a:Lhic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhic",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lhic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhic",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lhic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhic",
            "<",
            "Liad;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhic",
            "<",
            "Lian;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhic",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhic",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lhic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhic",
            "<",
            "Lhzz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lhic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhic",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[Landroid/content/IntentFilter;

.field private final j:Ljava/lang/String;


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidl;->c:Lhic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidl;->c:Lhic;

    .line 3000
    new-instance v1, Lido;

    invoke-direct {v1, p1}, Lido;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    invoke-virtual {v0, v1}, Lhic;->a(Lhie;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidl;->a:Lhic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidl;->a:Lhic;

    .line 2000
    new-instance v1, Lidn;

    invoke-direct {v1, p1}, Lidn;-><init>(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhic;->a(Lhie;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidl;->b:Lhic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidl;->b:Lhic;

    .line 1000
    new-instance v1, Lidm;

    invoke-direct {v1, p1}, Lidm;-><init>(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhic;->a(Lhie;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidl;->h:Lhic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidl;->h:Lhic;

    .line 9000
    new-instance v1, Lidu;

    invoke-direct {v1, p1}, Lidu;-><init>(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhic;->a(Lhie;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidl;->g:Lhic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidl;->g:Lhic;

    .line 8000
    new-instance v1, Lidt;

    invoke-direct {v1, p1}, Lidt;-><init>(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhic;->a(Lhie;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidl;->d:Lhic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidl;->d:Lhic;

    .line 4000
    new-instance v1, Lidp;

    invoke-direct {v1, p1}, Lidp;-><init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhic;->a(Lhie;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidl;->e:Lhic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidl;->e:Lhic;

    .line 5000
    new-instance v1, Lidq;

    invoke-direct {v1, p1}, Lidq;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhic;->a(Lhie;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lidl;->f:Lhic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidl;->f:Lhic;

    .line 7000
    new-instance v1, Lids;

    invoke-direct {v1, p1}, Lids;-><init>(Ljava/util/List;)V

    .line 0
    invoke-virtual {v0, v1}, Lhic;->a(Lhie;)V

    :cond_0
    return-void
.end method

.method public a()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lidl;->i:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lidl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidl;->e:Lhic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidl;->e:Lhic;

    .line 6000
    new-instance v1, Lidr;

    invoke-direct {v1, p1}, Lidr;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhic;->a(Lhie;)V

    :cond_0
    return-void
.end method
