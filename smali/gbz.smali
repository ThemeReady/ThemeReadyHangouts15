.class public Lgbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfw;
.implements Lkfy;


# instance fields
.field a:Lgbx;

.field public b:Landroid/app/Activity;

.field public c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgbx;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgcf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private final h:Lbo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkfc;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgbz;->d:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgbz;->e:Ljava/util/List;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lgbz;->h:Lbo;

    .line 100
    iput-object p1, p0, Lgbz;->b:Landroid/app/Activity;

    .line 101
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 102
    return-void
.end method

.method public constructor <init>(Lbo;Lkfc;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgbz;->d:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgbz;->e:Ljava/util/List;

    .line 94
    iput-object p1, p0, Lgbz;->h:Lbo;

    .line 95
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lgbz;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 128
    new-instance v0, Lgca;

    invoke-direct {v0, p0}, Lgca;-><init>(Lgbz;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method public a(Lgbx;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lgbz;->a:Lgbx;

    invoke-virtual {p1, v0}, Lgbx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lgbz;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {p1}, Lgbx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lgbz;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lgbx;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lgbz;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lgbz;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    invoke-virtual {p0}, Lgbz;->b()V

    goto :goto_0
.end method

.method public a(Lgbx;Lgbx;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p1, p2}, Lgbx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lgbz;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lgbz;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lgbz;->d:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lgbz;->a:Lgbx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgbz;->a:Lgbx;

    invoke-virtual {v0, p1}, Lgbx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lgbz;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 192
    invoke-virtual {p1}, Lgbx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lgbx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lgbz;->a(Lgbx;Z)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0, p2}, Lgbz;->a(Lgbx;)V

    goto :goto_0
.end method

.method public a(Lgbx;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 256
    invoke-virtual {p1}, Lgbx;->d()Lgce;

    move-result-object v0

    .line 257
    new-instance v1, Lgcc;

    invoke-direct {v1, p0, p1, v0}, Lgcc;-><init>(Lgbz;Lgbx;Lgce;)V

    .line 273
    if-eqz p2, :cond_1

    .line 274
    new-instance v0, Lgcg;

    iget-object v1, p0, Lgbz;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v2, p0, Lgbz;->a:Lgbx;

    invoke-direct {v0, v1, v2, p1}, Lgcg;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lgbx;Lgbx;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 289
    :goto_0
    iput-object p1, p0, Lgbz;->a:Lgbx;

    .line 290
    new-instance v0, Lgcd;

    invoke-direct {v0, p0, p1}, Lgcd;-><init>(Lgbz;Lgbx;)V

    iput-object v0, p0, Lgbz;->f:Ljava/lang/Runnable;

    .line 297
    invoke-virtual {p1}, Lgbx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lgbz;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lgbx;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 302
    :cond_0
    iget-object v0, p0, Lgbz;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0, v5, v5}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->measure(II)V

    .line 303
    iget-object v0, p0, Lgbz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    .line 304
    iget-object v2, p0, Lgbz;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0, v2}, Lgcf;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {p1}, Lgbx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    iget-object v2, p0, Lgbz;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 1316
    iget-object v0, p0, Lgbz;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget v3, Lgxt;->dr:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1318
    invoke-virtual {p1}, Lgbx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgbx;->b()Ljava/lang/String;

    move-result-object v4

    .line 1317
    invoke-static {v3, v4, v0}, Lact;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lgbx;->c()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lgbz;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p1}, Lgbx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgbx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 306
    :cond_3
    return-void
.end method

.method public a(Lgcf;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lgbz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-boolean v0, p0, Lgbz;->g:Z

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lgbz;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p1, v0}, Lgcf;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lgbz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Lgcf;->a()V

    goto :goto_0
.end method

.method public b(Lkbv;)Lgbz;
    .locals 1

    .prologue
    .line 105
    const-class v0, Lgbz;

    invoke-virtual {p1, v0, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 106
    return-object p0
.end method

.method b()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lgbz;->a:Lgbx;

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lgbz;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 233
    if-eqz v0, :cond_2

    .line 234
    iget-object v1, p0, Lgbz;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v1, :cond_1

    .line 235
    iget-object v1, p0, Lgbz;->b:Landroid/app/Activity;

    sget v2, Lgxt;->fs:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 236
    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 239
    :cond_0
    iget-object v1, p0, Lgbz;->b:Landroid/app/Activity;

    sget v2, Lgxt;->fr:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p0, v1}, Lgbz;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 242
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgbz;->a(Lgbx;Z)V

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgbz;->g:Z

    .line 244
    iget-object v0, p0, Lgbz;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a()V

    .line 247
    :cond_2
    return-void
.end method

.method public b(Lgbx;)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lgbz;->a:Lgbx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgbz;->a:Lgbx;

    invoke-virtual {v0, p1}, Lgbx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lgbz;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 203
    invoke-virtual {p1}, Lgbx;->d()Lgce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Lgbx;->d()Lgce;

    move-result-object v0

    invoke-interface {v0}, Lgce;->a()V

    .line 206
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgbz;->a:Lgbx;

    .line 207
    new-instance v0, Lgcb;

    invoke-direct {v0, p0}, Lgcb;-><init>(Lgbz;)V

    const-wide/16 v2, 0x15e

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 215
    iget-object v0, p0, Lgbz;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lgbz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    .line 217
    invoke-virtual {v0}, Lgcf;->a()V

    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbz;->g:Z

    .line 224
    :cond_2
    :goto_1
    return-void

    .line 222
    :cond_3
    iget-object v0, p0, Lgbz;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Lgcf;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lgbz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public y_()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lgbz;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lgbz;->h:Lbo;

    invoke-virtual {v0}, Lbo;->getActivity()Lbt;

    move-result-object v0

    iput-object v0, p0, Lgbz;->b:Landroid/app/Activity;

    .line 117
    :cond_0
    invoke-virtual {p0}, Lgbz;->b()V

    .line 118
    return-void
.end method
