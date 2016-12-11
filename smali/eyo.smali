.class public Leyo;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2724
    invoke-direct {p0}, Levp;-><init>()V

    .line 2725
    iput-object p1, p0, Leyo;->c:Ljava/lang/String;

    .line 2726
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 3

    .prologue
    .line 2734
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    .line 2735
    iget-object v1, p0, Leyo;->c:Ljava/lang/String;

    iput-object v1, v0, Lmzg;->a:Ljava/lang/String;

    .line 2737
    new-instance v1, Lmad;

    invoke-direct {v1}, Lmad;-><init>()V

    .line 2739
    const/4 v2, 0x2

    .line 2740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmad;->b:Ljava/lang/Integer;

    .line 2742
    iput-object v0, v1, Lmad;->a:Lmzg;

    .line 2743
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 3

    .prologue
    .line 2757
    const/16 v0, 0x801

    invoke-static {p2, v0}, Lact;->a(Lbjc;I)V

    .line 2759
    const-class v0, Lesg;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    .line 2760
    if-eqz v0, :cond_0

    .line 2761
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lesg;->a(IZ)V

    .line 2763
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 1

    .prologue
    .line 2751
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2767
    const-string v0, "devices/startphonenumberverification"

    return-object v0
.end method
