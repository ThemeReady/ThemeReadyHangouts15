.class public Leqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcy;"
    }
.end annotation


# instance fields
.field final a:Lllf;

.field b:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lbo;",
            ">;"
        }
    .end annotation
.end field

.field c:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field d:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lgcs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lemu;


# direct methods
.method constructor <init>(Lemu;Lllf;)V
    .locals 1

    .prologue
    .line 2168
    iput-object p1, p0, Leqj;->e:Lemu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2169
    invoke-static {p2}, Lat;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    iput-object v0, p0, Leqj;->a:Lllf;

    .line 2170
    invoke-virtual {p0}, Leqj;->a()V

    .line 2171
    return-void
.end method

.method synthetic constructor <init>(Lemu;Lllf;B)V
    .locals 0

    .prologue
    .line 6158
    invoke-direct {p0, p1, p2}, Leqj;-><init>(Lemu;Lllf;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 2176
    iget-object v0, p0, Leqj;->a:Lllf;

    .line 3024
    new-instance v1, Lllg;

    invoke-direct {v1, v0}, Lllg;-><init>(Lllf;)V

    .line 2177
    invoke-static {v1}, Lonc;->a(Lorv;)Lorv;

    move-result-object v0

    iput-object v0, p0, Leqj;->b:Lorv;

    .line 2179
    iget-object v0, p0, Leqj;->b:Lorv;

    .line 3029
    new-instance v1, Lgcz;

    invoke-direct {v1, v0}, Lgcz;-><init>(Lorv;)V

    .line 2180
    iput-object v1, p0, Leqj;->c:Lorv;

    .line 2183
    iget-object v0, p0, Leqj;->e:Lemu;

    iget-object v0, v0, Lemu;->b:Lemt;

    iget-object v0, v0, Lemt;->c:Lems;

    .line 3165
    iget-object v0, v0, Lems;->a:Lorv;

    .line 2185
    iget-object v1, p0, Leqj;->e:Lemu;

    .line 4126
    iget-object v1, v1, Lemu;->a:Lorv;

    .line 2186
    iget-object v2, p0, Leqj;->c:Lorv;

    iget-object v3, p0, Leqj;->e:Lemu;

    iget-object v3, v3, Lemu;->b:Lemt;

    iget-object v3, v3, Lemt;->c:Lems;

    .line 4165
    iget-object v3, v3, Lems;->e:Lorv;

    .line 5050
    new-instance v4, Lgcx;

    invoke-direct {v4, v0, v1, v2, v3}, Lgcx;-><init>(Lorv;Lorv;Lorv;Lorv;)V

    .line 2184
    iput-object v4, p0, Leqj;->d:Lorv;

    .line 2189
    return-void
.end method

.method public b()Lgcs;
    .locals 1

    .prologue
    .line 5193
    iget-object v0, p0, Leqj;->d:Lorv;

    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    return-object v0
.end method
