.class final Lday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfh;


# instance fields
.field final synthetic a:Ldas;


# direct methods
.method constructor <init>(Ldas;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lday;->a:Ldas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjfg;Ljfg;II)V
    .locals 1

    .prologue
    .line 854
    if-eqz p1, :cond_0

    sget-object v0, Ljfg;->c:Ljfg;

    if-ne p3, v0, :cond_0

    .line 855
    iget-object v0, p0, Lday;->a:Ldas;

    .line 1072
    invoke-virtual {v0}, Ldas;->h()V

    .line 857
    :cond_0
    return-void
.end method
