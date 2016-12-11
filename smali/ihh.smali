.class public Lihh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ligk;"
    }
.end annotation


# instance fields
.field public a:Lihg;

.field public b:Lgwa;


# direct methods
.method public constructor <init>(Lgwa;Lihg;)V
    .locals 0

    .prologue
    .line 2115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2116
    iput-object p1, p0, Lihh;->b:Lgwa;

    .line 2117
    iput-object p2, p0, Lihh;->a:Lihg;

    .line 2118
    return-void
.end method

.method public constructor <init>(Lgwa;Lihg;B)V
    .locals 0

    .prologue
    .line 3065
    invoke-direct {p0, p1, p2}, Lihh;-><init>(Lgwa;Lihg;)V

    .line 3066
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lihh;->b:Lgwa;

    invoke-virtual {v0}, Lgwa;->b()V

    .line 2133
    return-void
.end method

.method public a(Lign;)V
    .locals 2

    .prologue
    .line 2172
    iget-object v0, p0, Lihh;->b:Lgwa;

    iget-object v1, p0, Lihh;->a:Lihg;

    invoke-virtual {v1, p1}, Lihg;->a(Lign;)Lgwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwa;->a(Lgwc;)V

    .line 2173
    return-void
.end method

.method public a(Ligo;)V
    .locals 2

    .prologue
    .line 2178
    iget-object v0, p0, Lihh;->b:Lgwa;

    iget-object v1, p0, Lihh;->a:Lihg;

    invoke-virtual {v1, p1}, Lihg;->a(Ligo;)Lgwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwa;->a(Lgwd;)V

    .line 2179
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2137
    iget-object v0, p0, Lihh;->b:Lgwa;

    invoke-virtual {v0}, Lgwa;->d()V

    .line 2138
    return-void
.end method

.method public b(Lign;)V
    .locals 2

    .prologue
    .line 2184
    iget-object v0, p0, Lihh;->b:Lgwa;

    iget-object v1, p0, Lihh;->a:Lihg;

    invoke-virtual {v1, p1}, Lihg;->a(Lign;)Lgwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwa;->b(Lgwc;)V

    .line 2185
    return-void
.end method

.method public b(Ligo;)V
    .locals 2

    .prologue
    .line 2190
    iget-object v0, p0, Lihh;->b:Lgwa;

    iget-object v1, p0, Lihh;->a:Lihg;

    invoke-virtual {v1, p1}, Lihg;->a(Ligo;)Lgwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwa;->b(Lgwd;)V

    .line 2191
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2142
    iget-object v0, p0, Lihh;->b:Lgwa;

    invoke-virtual {v0}, Lgwa;->e()Z

    move-result v0

    return v0
.end method

.method public d()Lgwa;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lihh;->b:Lgwa;

    return-object v0
.end method
