.class public final Laxe;
.super Lbo;
.source "SourceFile"


# instance fields
.field private final a:Lawq;

.field private final b:Lawy;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Laxe;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxe;

.field private e:Lala;

.field private f:Lbo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lawq;

    invoke-direct {v0}, Lawq;-><init>()V

    invoke-direct {p0, v0}, Laxe;-><init>(Lawq;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lawq;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lbo;-><init>()V

    .line 26
    new-instance v0, Laxf;

    .line 1204
    invoke-direct {v0, p0}, Laxf;-><init>(Laxe;)V

    .line 26
    iput-object v0, p0, Laxe;->b:Lawy;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxe;->c:Ljava/util/HashSet;

    .line 42
    iput-object p1, p0, Laxe;->a:Lawq;

    .line 43
    return-void
.end method

.method private a(Lbt;)V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Laxe;->d()V

    .line 2067
    sget-object v0, Laxc;->a:Laxc;

    .line 137
    invoke-virtual {p1}, Lbt;->I_()Lca;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laxc;->a(Lca;Lbo;)Laxe;

    move-result-object v0

    iput-object v0, p0, Laxe;->d:Laxe;

    .line 138
    iget-object v0, p0, Laxe;->d:Laxe;

    if-eq v0, p0, :cond_0

    .line 139
    iget-object v0, p0, Laxe;->d:Laxe;

    .line 2076
    iget-object v0, v0, Laxe;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Laxe;->d:Laxe;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Laxe;->d:Laxe;

    .line 2080
    iget-object v0, v0, Laxe;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Laxe;->d:Laxe;

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lawq;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Laxe;->a:Lawq;

    return-object v0
.end method

.method public a(Lala;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Laxe;->e:Lala;

    .line 52
    return-void
.end method

.method a(Lbo;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Laxe;->f:Lbo;

    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbo;->getActivity()Lbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lbo;->getActivity()Lbt;

    move-result-object v0

    invoke-direct {p0, v0}, Laxe;->a(Lbt;)V

    .line 113
    :cond_0
    return-void
.end method

.method public b()Lala;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laxe;->e:Lala;

    return-object v0
.end method

.method public c()Lawy;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laxe;->b:Lawy;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Lbo;->onAttach(Landroid/app/Activity;)V

    .line 154
    :try_start_0
    invoke-virtual {p0}, Laxe;->getActivity()Lbt;

    move-result-object v0

    invoke-direct {p0, v0}, Laxe;->a(Lbt;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lbo;->onDestroy()V

    .line 185
    iget-object v0, p0, Laxe;->a:Lawq;

    invoke-virtual {v0}, Lawq;->c()V

    .line 186
    invoke-direct {p0}, Laxe;->d()V

    .line 187
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lbo;->onDetach()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Laxe;->f:Lbo;

    .line 167
    invoke-direct {p0}, Laxe;->d()V

    .line 168
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lbo;->onLowMemory()V

    .line 194
    iget-object v0, p0, Laxe;->e:Lala;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Laxe;->e:Lala;

    invoke-virtual {v0}, Lala;->a()V

    .line 197
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lbo;->onStart()V

    .line 173
    iget-object v0, p0, Laxe;->a:Lawq;

    invoke-virtual {v0}, Lawq;->a()V

    .line 174
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lbo;->onStop()V

    .line 179
    iget-object v0, p0, Laxe;->a:Lawq;

    invoke-virtual {v0}, Lawq;->b()V

    .line 180
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    invoke-super {p0}, Lbo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2116
    invoke-virtual {p0}, Laxe;->getParentFragment()Lbo;

    move-result-object v0

    .line 2117
    if-eqz v0, :cond_0

    .line 201
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2117
    :cond_0
    iget-object v0, p0, Laxe;->f:Lbo;

    goto :goto_0
.end method
