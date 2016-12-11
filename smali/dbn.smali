.class public abstract Ldbn;
.super Ldfg;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lfuf;


# static fields
.field public static final a:Z


# instance fields
.field private aj:Landroid/widget/ListView;

.field private ak:Z

.field public b:Lgwa;

.field public c:Lfua;

.field public d:Lhyw;

.field public e:Laen;

.field public f:Landroid/view/View;

.field public g:Ljff;

.field public h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Ldbn;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldfg;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbn;->h:Z

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 335
    iget-object v3, p0, Ldbn;->aj:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Ldbn;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    return-void

    :cond_0
    move v0, v2

    .line 335
    goto :goto_0

    :cond_1
    move v2, v1

    .line 336
    goto :goto_1
.end method

.method private t()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldbn;->d:Lhyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbn;->d:Lhyw;

    invoke-virtual {v0}, Lgwp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Ldbn;->d:Lhyw;

    invoke-virtual {v0}, Lgwp;->b()V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Ldbn;->d:Lhyw;

    .line 246
    :cond_0
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    .line 318
    new-instance v0, Laen;

    invoke-virtual {p0}, Ldbn;->getActivity()Lbt;

    move-result-object v1

    invoke-virtual {p0}, Ldbn;->r()Lbjc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laen;-><init>(Landroid/content/Context;Lbjc;)V

    iput-object v0, p0, Ldbn;->e:Laen;

    .line 319
    invoke-virtual {p0}, Ldbn;->a()[Laeo;

    move-result-object v1

    .line 320
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 321
    iget-object v4, p0, Ldbn;->e:Laen;

    invoke-virtual {v4, v3}, Laen;->a(Laeo;)V

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Ldbn;->aj:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Ldbn;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Ldbn;->e:Laen;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 330
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(ILdcz;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Ldbn;->e:Laen;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ldbn;->e:Laen;

    .line 343
    invoke-virtual {v0, p1}, Laen;->a(I)Laeo;

    move-result-object v0

    check-cast v0, Laeo;

    .line 344
    iget-object v1, p0, Ldbn;->e:Laen;

    invoke-virtual {v1, p1, p2}, Laen;->a(ILandroid/database/Cursor;)V

    .line 345
    iget-object v1, p0, Ldbn;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laeo;->a(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Ldbn;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Ldbn;->e:Laen;

    invoke-virtual {v0}, Laen;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldbn;->a(Z)V

    .line 351
    :cond_0
    return-void

    .line 348
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldbr;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Ldbn;->aj:Landroid/widget/ListView;

    new-instance v1, Ldbq;

    invoke-direct {v1, p1}, Ldbq;-><init>(Ldbr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 300
    return-void
.end method

.method public a(Lfua;Lhyw;Lhzb;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ldbn;->c:Lfua;

    if-ne p1, v0, :cond_0

    .line 307
    invoke-direct {p0}, Ldbn;->t()V

    .line 308
    iput-object p2, p0, Ldbn;->d:Lhyw;

    .line 311
    iget-object v0, p0, Ldbn;->e:Laen;

    if-nez v0, :cond_0

    .line 312
    invoke-direct {p0}, Ldbn;->u()V

    .line 315
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x46

    .line 200
    invoke-static {}, Likz;->a()V

    .line 201
    iget-object v0, p0, Ldbn;->e:Laen;

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 204
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 207
    :cond_0
    iget-object v0, p0, Ldbn;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldbn;->i:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Ldbn;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldbn;->b(Ljava/lang/CharSequence;)V

    .line 214
    :cond_1
    return-void

    .line 210
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a()[Laeo;
.end method

.method protected b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ldbn;->aj:Landroid/widget/ListView;

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 225
    invoke-virtual {p0}, Ldbn;->c()V

    .line 226
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Ldbn;->c:Lfua;

    .line 231
    iget-object v0, p0, Ldbn;->b:Lgwa;

    invoke-virtual {v0}, Lgwa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldbn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lfua;

    iget-object v1, p0, Ldbn;->b:Lgwa;

    invoke-virtual {p0}, Ldbn;->r()Lbjc;

    move-result-object v2

    iget-object v3, p0, Ldbn;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lfua;-><init>(Lgwa;Lbjc;Lfuf;Ljava/lang/String;)V

    iput-object v0, p0, Ldbn;->c:Lfua;

    .line 233
    iget-object v0, p0, Ldbn;->c:Lfua;

    invoke-virtual {v0}, Lfua;->b()V

    .line 235
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldbn;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0, p1}, Ldfg;->onAttach(Landroid/app/Activity;)V

    .line 88
    new-instance v0, Lgwb;

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgwb;-><init>(Landroid/content/Context;)V

    .line 90
    sget-object v1, Lhuu;->c:Lgvq;

    new-instance v2, Lhux;

    invoke-direct {v2}, Lhux;-><init>()V

    const/16 v3, 0x75

    .line 92
    invoke-virtual {v2, v3}, Lhux;->a(I)Lhux;

    move-result-object v2

    invoke-virtual {v2}, Lhux;->a()Lhuw;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lgwb;->a(Lgvq;Lgvt;)Lgwb;

    .line 94
    new-instance v1, Ldbo;

    invoke-direct {v1, p0}, Ldbo;-><init>(Ldbn;)V

    invoke-virtual {v0, v1}, Lgwb;->a(Lgwc;)Lgwb;

    .line 134
    new-instance v1, Ldbp;

    invoke-direct {v1}, Ldbp;-><init>()V

    invoke-virtual {v0, v1}, Lgwb;->a(Lgwd;)Lgwb;

    .line 142
    invoke-virtual {v0}, Lgwb;->b()Lgwa;

    move-result-object v0

    iput-object v0, p0, Ldbn;->b:Lgwa;

    .line 144
    iget-object v0, p0, Ldbn;->b:Lgwa;

    invoke-virtual {v0}, Lgwa;->b()V

    .line 145
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1}, Ldfg;->onAttachBinder(Landroid/os/Bundle;)V

    .line 150
    iget-object v0, p0, Ldbn;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Ldbn;->g:Ljff;

    .line 151
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Ldfg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 160
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldbn;->aj:Landroid/widget/ListView;

    .line 161
    iget-object v0, p0, Ldbn;->aj:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 162
    sget v0, Lgxt;->dF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbn;->f:Landroid/view/View;

    .line 164
    iget-object v0, p0, Ldbn;->e:Laen;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ldbn;->aj:Landroid/widget/ListView;

    iget-object v2, p0, Ldbn;->e:Laen;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    iget-object v0, p0, Ldbn;->e:Laen;

    invoke-virtual {v0}, Laen;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldbn;->a(Z)V

    .line 169
    :cond_0
    iget-boolean v0, p0, Ldbn;->ak:Z

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Ldbn;->s()V

    .line 173
    :cond_1
    return-object v1

    .line 166
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-super {p0}, Ldfg;->onDestroy()V

    .line 179
    invoke-direct {p0}, Ldbn;->t()V

    .line 180
    iput-object v0, p0, Ldbn;->c:Lfua;

    .line 183
    iput-object v0, p0, Ldbn;->e:Laen;

    .line 184
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Ldfg;->onDetach()V

    .line 189
    iget-object v0, p0, Ldbn;->b:Lgwa;

    invoke-virtual {v0}, Lgwa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbn;->b:Lgwa;

    invoke-virtual {v0}, Lgwa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Ldbn;->b:Lgwa;

    invoke-virtual {v0}, Lgwa;->d()V

    .line 192
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 355
    packed-switch p2, :pswitch_data_0

    .line 365
    :goto_0
    return-void

    .line 359
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 360
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 273
    iget-object v1, p0, Ldbn;->e:Laen;

    if-eqz v1, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0

    .line 277
    :cond_0
    invoke-direct {p0}, Ldbn;->u()V

    .line 279
    invoke-virtual {p0}, Ldbn;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {p0}, Ldbn;->c()V

    .line 282
    :cond_1
    iput-boolean v0, p0, Ldbn;->h:Z

    goto :goto_0
.end method

.method protected r()Lbjc;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ldbn;->g:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ldbn;->aj:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbn;->ak:Z

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbn;->ak:Z

    .line 378
    iget-object v0, p0, Ldbn;->aj:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    goto :goto_0
.end method
