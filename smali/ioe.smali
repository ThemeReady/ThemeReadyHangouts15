.class final Lioe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Litj;

.field private final c:Livv;


# direct methods
.method constructor <init>(Landroid/content/Context;Livv;Litj;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lioe;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lioe;->c:Livv;

    .line 44
    iput-object p3, p0, Lioe;->b:Litj;

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)Lilj;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lioe;->a:Landroid/content/Context;

    .line 66
    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    const-class v1, Lilk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilk;

    .line 67
    invoke-virtual {v0, p1}, Lilk;->a(Ljava/lang/String;)Lilj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Llsj;Llsg;Lojs;)Lilu;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lirr;

    iget-object v1, p0, Lioe;->a:Landroid/content/Context;

    iget-object v2, p0, Lioe;->c:Livv;

    invoke-direct {v0, v1, v2, p1}, Lirr;-><init>(Landroid/content/Context;Livv;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p2}, Lirr;->a(Llsj;)V

    .line 83
    invoke-virtual {v0, p3}, Lirr;->a(Llsg;)V

    .line 84
    invoke-virtual {v0, p4}, Lirr;->a(Lojs;)V

    .line 85
    return-object v0
.end method

.method a(Livs;Lmev;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Livs;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lioe;->a(Ljava/lang/String;)Lilj;

    move-result-object v0

    .line 59
    new-instance v1, Liof;

    invoke-virtual {p1}, Livs;->d()Lojs;

    move-result-object v2

    invoke-direct {v1, p0, v0, p2, v2}, Liof;-><init>(Lioe;Lilj;Lmev;Lojs;)V

    .line 1072
    invoke-static {v1}, Lile;->a(Ljava/lang/Runnable;)V

    .line 60
    iget-object v0, p0, Lioe;->b:Litj;

    const/16 v1, 0xdb4

    invoke-virtual {v0, v1}, Litj;->a(I)V

    .line 61
    return-void
.end method
