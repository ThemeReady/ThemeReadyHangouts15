.class public final Lvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lwr;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Lwc;

.field d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field h:Lwa;

.field private i:Lws;


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lvz;->g:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lvz;->f:I

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lvz;-><init>(II)V

    .line 71
    iput-object p1, p0, Lvz;->a:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Lvz;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lvz;->b:Landroid/view/LayoutInflater;

    .line 73
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lvz;->h:Lwa;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lwa;

    invoke-direct {v0, p0}, Lwa;-><init>(Lvz;)V

    iput-object v0, p0, Lvz;->h:Lwa;

    .line 127
    :cond_0
    iget-object v0, p0, Lvz;->h:Lwa;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lwt;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lvz;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lvz;->b:Landroid/view/LayoutInflater;

    sget v1, Lact;->cv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Lvz;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 107
    iget-object v0, p0, Lvz;->h:Lwa;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lwa;

    invoke-direct {v0, p0}, Lwa;-><init>(Lvz;)V

    iput-object v0, p0, Lvz;->h:Lwa;

    .line 110
    :cond_0
    iget-object v0, p0, Lvz;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Lvz;->h:Lwa;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lvz;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lvz;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lwc;)V
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lvz;->f:I

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lvz;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lvz;->a:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Lvz;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lvz;->b:Landroid/view/LayoutInflater;

    .line 96
    :cond_0
    :goto_0
    iput-object p2, p0, Lvz;->c:Lwc;

    .line 97
    iget-object v0, p0, Lvz;->h:Lwa;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lvz;->h:Lwa;

    invoke-virtual {v0}, Lwa;->notifyDataSetChanged()V

    .line 100
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lvz;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lvz;->a:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lvz;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lvz;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lvz;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public a(Lwc;Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lvz;->i:Lws;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lvz;->i:Lws;

    invoke-interface {v0, p1, p2}, Lws;->a(Lwc;Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public a(Lws;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lvz;->i:Lws;

    .line 138
    return-void
.end method

.method public a(Lwz;)Z
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p1}, Lwz;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_0
    new-instance v0, Lwf;

    invoke-direct {v0, p1}, Lwf;-><init>(Lwc;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwf;->a(Landroid/os/IBinder;)V

    .line 146
    iget-object v0, p0, Lvz;->i:Lws;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lvz;->i:Lws;

    invoke-interface {v0, p1}, Lws;->a(Lwc;)Z

    .line 149
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lvz;->h:Lwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvz;->h:Lwa;

    invoke-virtual {v0}, Lwa;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lwg;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lwg;)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lvz;->c:Lwc;

    iget-object v1, p0, Lvz;->h:Lwa;

    invoke-virtual {v1, p3}, Lwa;->a(I)Lwg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lwc;->a(Landroid/view/MenuItem;Lwr;I)Z

    .line 173
    return-void
.end method
