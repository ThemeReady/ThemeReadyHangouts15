.class public final Lgqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 2148
    iput-object p1, p0, Lgqy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2149
    iput-object p3, p0, Lgqy;->b:Ljava/lang/StringBuilder;

    .line 2150
    iput-object p2, p0, Lgqy;->c:Landroid/content/Context;

    .line 2151
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2161
    iget-object v0, p0, Lgqy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 5099
    iput-object p1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 2162
    iget-object v0, p0, Lgqy;->c:Landroid/content/Context;

    iget-object v1, p0, Lgqy;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgqy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 6099
    iget-wide v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    .line 2163
    const/4 v4, 0x0

    iget-object v5, p0, Lgqy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 7099
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 2162
    invoke-static/range {v0 .. v5}, Lgxt;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 2164
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2155
    new-instance v0, Lgra;

    iget-object v1, p0, Lgqy;->c:Landroid/content/Context;

    iget-object v2, p0, Lgqy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 3099
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjc;

    .line 2156
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    iget-object v3, p0, Lgqy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 4099
    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Ljava/lang/String;

    .line 2156
    invoke-direct {v0, v1, v2, v3}, Lgra;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2155
    return-object v0
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2144
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lgqy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoaderReset(Lgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2167
    return-void
.end method
