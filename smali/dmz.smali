.class final Ldmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldmx;


# direct methods
.method constructor <init>(Ldmx;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldmz;->a:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ldmz;->a:Ldmx;

    .line 1046
    iget-boolean v0, v0, Ldmx;->o:Z

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ldmz;->a:Ldmx;

    iget-object v0, v0, Ldmx;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Ldmz;->a:Ldmx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Ldmz;->a:Ldmx;

    invoke-virtual {v0}, Ldmx;->e()V

    .line 174
    iget-object v0, p0, Ldmz;->a:Ldmx;

    invoke-virtual {v0}, Ldmx;->f()V

    .line 176
    :cond_0
    iget-object v0, p0, Ldmz;->a:Ldmx;

    const/4 v1, 0x1

    .line 2046
    iput-boolean v1, v0, Ldmx;->o:Z

    .line 177
    return-void
.end method
