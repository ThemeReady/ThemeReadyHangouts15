.class final Lcox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcow;


# direct methods
.method constructor <init>(Lcow;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcox;->a:Lcow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcox;->a:Lcow;

    .line 1025
    iget-object v0, v0, Lcow;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcox;->a:Lcow;

    .line 2025
    iget-object v0, v0, Lcow;->b:Lgqm;

    .line 137
    iget-object v1, p0, Lcox;->a:Lcow;

    .line 3025
    iget-object v1, v1, Lcow;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    .line 137
    invoke-interface {v0, v1}, Lgqm;->c(I)V

    .line 140
    :cond_0
    return-void
.end method
