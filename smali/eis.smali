.class public final Leis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbbb;

.field final synthetic b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Lbbb;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Leis;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iput-object p2, p0, Leis;->a:Lbbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Leis;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 1051
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbay;

    .line 224
    iget-object v1, p0, Leis;->a:Lbbb;

    invoke-virtual {v0, v1}, Lbay;->b(Lbbb;)V

    .line 225
    iget-object v0, p0, Leis;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 2051
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a()V

    .line 226
    return-void
.end method
