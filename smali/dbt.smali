.class public final Ldbt;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjc;Lflk;)V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p3}, Lflk;->c()Leyv;

    move-result-object v0

    .line 111
    iget-object v1, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 1042
    iget v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 111
    if-ne v1, p1, :cond_1

    const-class v1, Lfbn;

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v0, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2164
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 2165
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-class v1, Lfbl;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3169
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3170
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljr;

    invoke-virtual {v1}, Ljr;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 3171
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 118
    :cond_2
    iget-object v0, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Ldbu;

    .line 118
    invoke-virtual {v0}, Ldbu;->notifyDataSetChanged()V

    .line 120
    iget-object v0, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 5042
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(ILbjc;Lfqv;Lfgi;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 130
    iget-object v0, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 6042
    iget v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 130
    if-ne v0, p1, :cond_0

    const-class v0, Lewn;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 7164
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 7165
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 133
    invoke-static {}, Ldch;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    sget v0, Lhcw;->iY:I

    .line 136
    :goto_0
    iget-object v1, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 8042
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbz;

    .line 136
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    iget-object v0, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 9042
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    .line 139
    :cond_0
    iget-object v0, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 10042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljr;

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    .line 140
    if-eqz v0, :cond_2

    const-class v1, Lewm;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 11169
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11170
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljr;

    invoke-virtual {v2}, Ljr;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 11171
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 142
    :cond_1
    iget-object v1, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 12042
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Ldbu;

    .line 142
    invoke-virtual {v1}, Ldbu;->notifyDataSetChanged()V

    .line 145
    invoke-static {}, Ldch;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    sget v1, Lhcw;->jw:I

    .line 148
    :goto_1
    iget-object v2, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 13042
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbz;

    .line 149
    iget-object v3, p0, Ldbt;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 14042
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbz;

    .line 150
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Ldbw;->b:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    :cond_2
    return-void

    .line 135
    :cond_3
    sget v0, Lhcw;->iZ:I

    goto :goto_0

    .line 147
    :cond_4
    sget v1, Lhcw;->jx:I

    goto :goto_1
.end method
